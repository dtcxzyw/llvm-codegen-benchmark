	.att_syntax
func0000000000000021:
	testl	$1073741824, %edx
	sete	%cl
	orb	%dil, %cl
	testq	%rsi, %rsi
	sete	%al
	andb	%cl, %al
	retq

