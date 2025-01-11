func0000000000000002:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	testq	%rax, %rax
	sete	%al
	orb	%dil, %al
	retq

func0000000000000082:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	testq	%rax, %rax
	sete	%al
	orb	%dil, %al
	retq

