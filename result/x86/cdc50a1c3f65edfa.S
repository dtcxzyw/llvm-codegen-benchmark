	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	movq	%rdi, %rax
	imulq	%rdx, %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	movq	%rdi, %rax
	imulq	%rdx, %rax
	shrq	$62, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	movq	%rdi, %rax
	imulq	%rdx, %rax
	shrq	$63, %rax
	retq

