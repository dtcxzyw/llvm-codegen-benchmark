	.att_syntax
func0000000000000021:
	testl	%edi, %edi
	sete	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	retq

func000000000000002c:
	testl	%edi, %edi
	setne	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	retq

