func00000000000000b6:                   # @func00000000000000b6
	movslq	%edx, %rax
	cmpq	%rdi, %rax
	setg	%cl
	cmpq	%rsi, %rdi
	setge	%al
	orb	%cl, %al
	retq
func00000000000000a6:                   # @func00000000000000a6
	movslq	%edx, %rax
	cmpq	%rdi, %rax
	setg	%cl
	cmpq	%rsi, %rdi
	setg	%al
	orb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	movslq	%edx, %rax
	cmpq	%rdi, %rax
	sete	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000b7:                   # @func00000000000000b7
	movslq	%edx, %rax
	cmpq	%rdi, %rax
	setge	%cl
	cmpq	%rsi, %rdi
	setge	%al
	orb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	movslq	%edx, %rax
	cmpq	%rdi, %rax
	seta	%cl
	cmpq	%rsi, %rdi
	seta	%al
	orb	%cl, %al
	retq
func00000000000000a7:                   # @func00000000000000a7
	movslq	%edx, %rax
	cmpq	%rdi, %rax
	setge	%cl
	cmpq	%rsi, %rdi
	setg	%al
	orb	%cl, %al
	retq
