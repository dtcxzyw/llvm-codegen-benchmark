	.att_syntax
func0000000000000028:
	cmpq	$65, %rsi
	setae	%al
	andb	%dil, %al
	retq

func0000000000000024:
	cmpq	$9, %rsi
	setb	%al
	andb	%dil, %al
	retq

func000000000000002a:
	testq	%rsi, %rsi
	setg	%al
	andb	%dil, %al
	retq

func0000000000000026:
	testq	%rsi, %rsi
	sets	%al
	andb	%dil, %al
	retq

