func0000000000000021:
	cmpl	%edx, %edi
	sete	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	retq

func000000000000002c:
	cmpl	%edx, %edi
	setne	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	retq

