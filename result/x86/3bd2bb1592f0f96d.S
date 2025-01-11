func000000000000000c:
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	setne	%al
	andb	%dil, %al
	retq

func0000000000000008:
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	setb	%al
	andb	%dil, %al
	retq

