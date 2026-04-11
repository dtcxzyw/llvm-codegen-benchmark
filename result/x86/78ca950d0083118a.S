	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	shrl	$10, %edx
	andl	$60, %edx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	shrl	%edx
	andl	$32766, %edx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

