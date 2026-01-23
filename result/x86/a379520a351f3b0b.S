	.att_syntax
func0000000000000028:
	subq	%rdx, %rsi
	cmpq	$17, %rsi
	setae	%al
	andb	%dil, %al
	retq

func0000000000000024:
	subq	%rdx, %rsi
	cmpq	$3200000, %rsi
	setb	%al
	andb	%dil, %al
	retq

func000000000000002a:
	subq	%rdx, %rsi
	testq	%rsi, %rsi
	setg	%al
	andb	%dil, %al
	retq

func000000000000000a:
	cmpq	%rdx, %rsi
	setns	%al
	andb	%dil, %al
	retq

