func00000000000000c2:                   # @func00000000000000c2
	movq	%rsi, %rax
	orq	%rdi, %rax
	sets	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000030:                   # @func0000000000000030
	movq	%rsi, %rax
	orq	%rdi, %rax
	sete	%cl
	cmpq	%rsi, %rdi
	seta	%al
	orb	%cl, %al
	retq
func00000000000000d4:                   # @func00000000000000d4
	movq	%rsi, %rax
	orq	%rdi, %rax
	sets	%cl
	cmpq	%rsi, %rdi
	setg	%al
	orb	%cl, %al
	retq
