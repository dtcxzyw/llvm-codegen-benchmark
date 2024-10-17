func0000000000000038:                   # @func0000000000000038
	movq	%rdx, %rax
	negq	%rax
	cmovsq	%rdx, %rax
	cmpq	%rsi, %rax
	setne	%al
	orb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	movq	%rdx, %rax
	negq	%rax
	cmovsq	%rdx, %rax
	cmpq	%rsi, %rax
	setne	%al
	orb	%dil, %al
	retq
func0000000000000030:                   # @func0000000000000030
	movq	%rdx, %rax
	negq	%rax
	cmovsq	%rdx, %rax
	cmpq	%rsi, %rax
	seta	%al
	orb	%dil, %al
	retq
func0000000000000068:                   # @func0000000000000068
	movq	%rdx, %rax
	negq	%rax
	cmovsq	%rdx, %rax
	cmpq	%rsi, %rax
	setb	%al
	orb	%dil, %al
	retq
func000000000000000e:                   # @func000000000000000e
	movq	%rdx, %rax
	negq	%rax
	cmovsq	%rdx, %rax
	cmpq	%rsi, %rax
	setle	%al
	orb	%dil, %al
	retq
func000000000000002e:                   # @func000000000000002e
	movq	%rdx, %rax
	negq	%rax
	cmovsq	%rdx, %rax
	cmpq	%rsi, %rax
	setle	%al
	orb	%dil, %al
	retq
