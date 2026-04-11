	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	testb	$1, %sil
	cmovneq	%rdi, %rdx
	subq	%rdi, %rdx
	cmpq	$5, %rdx
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	testb	$1, %sil
	cmovneq	%rdi, %rdx
	subq	%rdi, %rdx
	cmpq	$2, %rdx
	setge	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	testb	$1, %sil
	cmovneq	%rdi, %rdx
	subq	%rdi, %rdx
	cmpq	$256, %rdx
	setb	%al
	retq

