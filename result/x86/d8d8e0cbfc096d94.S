	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	testq	%rdx, %rdx
	setne	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	testq	%rdx, %rdx
	sete	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	movabsq	$562949953421310, %rax
	cmpq	%rax, %rdx
	seta	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	cmpq	$8, %rdx
	setge	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	shrq	$32, %rdx
	sete	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000006:
	testq	%rdx, %rdx
	sets	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq

