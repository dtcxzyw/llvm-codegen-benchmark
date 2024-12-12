func0000000000000166:                   # @func0000000000000166
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	setge	%cl
	cmpq	%rsi, %rdi
	setl	%al
	orb	%cl, %al
	retq
func0000000000000146:                   # @func0000000000000146
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	setg	%cl
	cmpq	%rsi, %rdi
	setl	%al
	orb	%cl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	sete	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000167:                   # @func0000000000000167
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	setge	%cl
	cmpq	%rsi, %rdi
	setle	%al
	orb	%cl, %al
	retq
func0000000000000141:                   # @func0000000000000141
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	setg	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000104:                   # @func0000000000000104
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	seta	%cl
	cmpq	%rsi, %rdi
	setb	%al
	orb	%cl, %al
	retq
