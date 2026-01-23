	.att_syntax
func0000000000000001:
	testq	%rsi, %rsi
	setne	%al
	andb	%dil, %al
	retq

func000000000000000c:
	negq	%rsi
	seto	%al
	andb	%dil, %al
	retq

func000000000000000a:
	testq	%rsi, %rsi
	setle	%al
	andb	%dil, %al
	retq

