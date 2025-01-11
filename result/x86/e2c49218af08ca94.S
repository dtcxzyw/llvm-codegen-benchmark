func0000000000000166:
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	setl	%cl
	cmpq	%rsi, %rdi
	setge	%al
	orb	%cl, %al
	retq

func0000000000000146:
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	setl	%cl
	cmpq	%rsi, %rdi
	setg	%al
	orb	%cl, %al
	retq

func0000000000000021:
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	sete	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000167:
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	setle	%cl
	cmpq	%rsi, %rdi
	setge	%al
	orb	%cl, %al
	retq

func0000000000000104:
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	setb	%cl
	cmpq	%rsi, %rdi
	seta	%al
	orb	%cl, %al
	retq

