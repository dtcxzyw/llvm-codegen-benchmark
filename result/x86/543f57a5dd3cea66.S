	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000026:
	incq	%rdx
	cmpb	$45, %sil
	cmovneq	%rdi, %rdx
	cmpq	$1073741824, %rdx
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002a:
	incq	%rdx
	cmpb	$45, %sil
	cmovneq	%rdi, %rdx
	cmpq	$1073741824, %rdx
	setge	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	addq	$-2, %rdx
	cmpb	$42, %sil
	cmovneq	%rdi, %rdx
	testq	%rdx, %rdx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000821:
	cmpb	$-1, %sil
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq

