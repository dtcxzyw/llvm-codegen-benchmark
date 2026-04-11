	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	incq	%rdx
	cmpq	%rdx, %rsi
	setne	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002a:
	subq	%rsi, %rdx
	cmpq	$-1, %rdx
	setl	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	subq	%rsi, %rdx
	cmpq	$-8192, %rdx
	setae	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	subq	%rsi, %rdx
	cmpq	$-1, %rdx
	setl	%al
	andb	%dil, %al
	retq

