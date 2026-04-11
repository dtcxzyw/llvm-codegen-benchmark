	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movsbq	%sil, %rcx
	imulq	$16777619, %rdi, %rax
	xorq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movsbq	%sil, %rcx
	imulq	$16777619, %rdi, %rax
	xorq	%rcx, %rax
	retq

