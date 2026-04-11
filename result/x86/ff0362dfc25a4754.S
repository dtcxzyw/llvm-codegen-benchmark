	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000018a:
	subq	%rsi, %rdx
	incq	%rdx
	cmpq	$2, %rdx
	setge	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000186:
	subq	%rsi, %rdx
	incq	%rdx
	cmpq	$8190, %rdx
	setl	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	subq	%rsi, %rdx
	incq	%rdx
	cmpq	$8, %rdx
	setl	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000188:
	subq	%rsi, %rdx
	incq	%rdx
	cmpq	$20, %rdx
	setae	%al
	andb	%dil, %al
	retq

