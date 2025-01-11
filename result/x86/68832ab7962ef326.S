func0000000000000058:
	movq	%rdx, %rax
	negq	%rax
	cmovsq	%rdx, %rax
	cmpq	%rsi, %rax
	setne	%al
	orb	%dil, %al
	retq

func0000000000000018:
	movq	%rdx, %rax
	negq	%rax
	cmovsq	%rdx, %rax
	cmpq	%rsi, %rax
	setne	%al
	orb	%dil, %al
	retq

func0000000000000070:
	movq	%rdx, %rax
	negq	%rax
	cmovsq	%rdx, %rax
	cmpq	%rsi, %rax
	seta	%al
	orb	%dil, %al
	retq

func00000000000000e8:
	movq	%rdx, %rax
	negq	%rax
	cmovsq	%rdx, %rax
	cmpq	%rsi, %rax
	setb	%al
	orb	%dil, %al
	retq

func000000000000000e:
	movq	%rdx, %rax
	negq	%rax
	cmovsq	%rdx, %rax
	cmpq	%rsi, %rax
	setle	%al
	orb	%dil, %al
	retq

func000000000000004e:
	movq	%rdx, %rax
	negq	%rax
	cmovsq	%rdx, %rax
	cmpq	%rsi, %rax
	setle	%al
	orb	%dil, %al
	retq

