	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	movq	%rdi, %rax
	imulq	%rdx, %rax
	shrq	$52, %rax
	andl	$1, %eax
	retq

