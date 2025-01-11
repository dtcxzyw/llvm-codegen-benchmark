func00000000000000cf:
	testl	%edx, %edx
	setne	%al
	andb	%dil, %al
	incb	%al
	shlxq	%rax, %rsi, %rax
	retq

func000000000000001f:
	testl	%edx, %edx
	sete	%al
	andb	%dil, %al
	incb	%al
	shlxq	%rax, %rsi, %rax
	retq

