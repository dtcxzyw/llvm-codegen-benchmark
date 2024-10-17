func0000000000000011:                   # @func0000000000000011
	movl	%edx, %eax
	cmpq	%rdi, %rax
	sete	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	movl	%edx, %eax
	cmpq	%rdi, %rax
	seta	%cl
	cmpq	%rsi, %rdi
	seta	%al
	orb	%cl, %al
	retq
func00000000000001b6:                   # @func00000000000001b6
	movl	%edx, %eax
	cmpq	%rdi, %rax
	setg	%cl
	cmpq	%rsi, %rdi
	setge	%al
	orb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	movl	%edx, %eax
	cmpq	%rdi, %rax
	seta	%cl
	cmpq	%rsi, %rdi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	movl	%edx, %eax
	cmpq	%rdi, %rax
	sete	%cl
	cmpq	%rsi, %rdi
	seta	%al
	orb	%cl, %al
	retq
func0000000000000166:                   # @func0000000000000166
	movl	%edx, %eax
	cmpq	%rdi, %rax
	setg	%cl
	cmpq	%rsi, %rdi
	setl	%al
	orb	%cl, %al
	retq
func0000000000000184:                   # @func0000000000000184
	movl	%edx, %eax
	cmpq	%rdi, %rax
	seta	%cl
	cmpq	%rsi, %rdi
	seta	%al
	orb	%cl, %al
	retq
func0000000000000144:                   # @func0000000000000144
	movl	%edx, %eax
	cmpq	%rdi, %rax
	seta	%cl
	cmpq	%rsi, %rdi
	setb	%al
	orb	%cl, %al
	retq
