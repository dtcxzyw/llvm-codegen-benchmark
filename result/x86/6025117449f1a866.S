	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	sarq	$32, %rdx
	imulq	%rdi, %rdx
	movslq	%esi, %rax
	addq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	sarq	$32, %rdx
	imulq	%rdi, %rdx
	movslq	%esi, %rax
	addq	%rdx, %rax
	retq

