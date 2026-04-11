	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	shrl	$19, %eax
	andl	$3, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001e:
	leaq	(%rsi,%rdx), %rcx
	addq	%rdi, %rcx
	shrq	$8, %rcx
	movabsq	$4238682002231055, %rax
	andq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	shrl	$3, %eax
	andl	$31, %eax
	retq

