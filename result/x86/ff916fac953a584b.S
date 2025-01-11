func0000000000000021:
	testl	%edx, %esi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func000000000000018c:
	andl	%edx, %esi
	orq	%rdi, %rsi
	setne	%al
	retq

