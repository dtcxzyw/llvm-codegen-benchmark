	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rdx, %rax
	testb	$1, %sil
	cmovneq	%rdi, %rax
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	movq	%rdx, %rax
	testb	$1, %sil
	cmovneq	%rdi, %rax
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	movq	%rdx, %rax
	testb	$1, %sil
	cmovneq	%rdi, %rax
	imulq	%rdi, %rax
	retq

