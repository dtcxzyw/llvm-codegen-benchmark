func000000000000000a:
	movslq	%edx, %rax
	subq	%rsi, %rax
	testq	%rax, %rax
	setg	%al
	andb	%dil, %al
	retq

func000000000000002a:
	movslq	%edx, %rax
	cmpq	%rax, %rsi
	setl	%al
	andb	%dil, %al
	retq

