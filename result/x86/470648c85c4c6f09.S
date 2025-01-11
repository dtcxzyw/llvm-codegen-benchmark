func000000000000000a:
	movswq	%dx, %rax
	cmpq	%rax, %rsi
	setg	%al
	orb	%dil, %al
	retq

func0000000000000004:
	movswq	%dx, %rax
	cmpq	%rax, %rsi
	setb	%al
	orb	%dil, %al
	retq

func0000000000000006:
	movswq	%dx, %rax
	cmpq	%rax, %rsi
	setl	%al
	orb	%dil, %al
	retq

