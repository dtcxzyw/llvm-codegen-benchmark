	.att_syntax
func000000000000000a:
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	shrl	$19, %eax
	andl	$3, %eax
	retq

func000000000000001e:
	leaq	(%rsi,%rdx), %rcx
	addq	%rdi, %rcx
	shrq	$8, %rcx
	movabsq	$4238682002231055, %rax
	andq	%rcx, %rax
	retq

func0000000000000000:
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	shrl	$3, %eax
	andl	$31, %eax
	retq

