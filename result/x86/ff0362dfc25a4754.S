	.att_syntax
func000000000000018a:
	subq	%rsi, %rdx
	incq	%rdx
	cmpq	$2, %rdx
	setge	%al
	andb	%dil, %al
	retq

func0000000000000186:
	subq	%rsi, %rdx
	incq	%rdx
	cmpq	$8190, %rdx
	setl	%al
	andb	%dil, %al
	retq

func0000000000000006:
	subq	%rsi, %rdx
	incq	%rdx
	cmpq	$8, %rdx
	setl	%al
	andb	%dil, %al
	retq

func0000000000000188:
	subq	%rsi, %rdx
	incq	%rdx
	cmpq	$20, %rdx
	setae	%al
	andb	%dil, %al
	retq

