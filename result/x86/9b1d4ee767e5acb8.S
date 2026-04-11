	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000026:
	subq	%rdi, %rdx
	incq	%rdx
	cmpb	$45, %sil
	cmovneq	%rdi, %rdx
	cmpq	$1073741824, %rdx
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002a:
	subq	%rdi, %rdx
	incq	%rdx
	cmpb	$45, %sil
	cmovneq	%rdi, %rdx
	cmpq	$1073741824, %rdx
	setge	%al
	retq

