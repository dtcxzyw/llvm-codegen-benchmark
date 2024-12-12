func0000000000000182:                   # @func0000000000000182
	movq	%rsi, %rax
	orq	%rdi, %rax
	sets	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000050:                   # @func0000000000000050
	movq	%rsi, %rax
	orq	%rdi, %rax
	sete	%cl
	cmpq	%rsi, %rdi
	seta	%al
	orb	%cl, %al
	retq
func0000000000000194:                   # @func0000000000000194
	movq	%rsi, %rax
	orq	%rdi, %rax
	sets	%cl
	cmpq	%rsi, %rdi
	setg	%al
	orb	%cl, %al
	retq
