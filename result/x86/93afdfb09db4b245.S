	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	movslq	%esi, %rcx
	incq	%rcx
	movslq	%edi, %rax
	imulq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movslq	%esi, %rax
	movabsq	$4611686018427387903, %rcx
	addq	%rax, %rcx
	movslq	%edi, %rax
	imulq	%rcx, %rax
	retq

