func0000000000000021:
	bzhiq	%rdx, %rsi, %rax
	sete	%al
	andb	%dil, %al
	retq

func000000000000002c:
	bzhiq	%rdx, %rsi, %rax
	setne	%al
	andb	%dil, %al
	retq

