	.att_syntax
func000000000000000a:
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	shrl	$19, %eax
	andl	$3, %eax
	retq

func000000000000001e:
	movabsq	$230584300921369395, %rcx
	andq	%rdx, %rcx
	addq	%rdi, %rcx
	addq	%rsi, %rcx
	shrq	$8, %rcx
	movabsq	$4238682002231055, %rax
	andq	%rcx, %rax
	retq

