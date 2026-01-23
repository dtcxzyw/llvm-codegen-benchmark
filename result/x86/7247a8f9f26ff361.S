	.att_syntax
func0000000000000084:
	cmpq	%rsi, %rdx
	setb	%cl
	cmpq	$17, %rsi
	setb	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func000000000000018c:
	cmpq	%rsi, %rdx
	setne	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

