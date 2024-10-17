func00000000000000b6:                   # @func00000000000000b6
	movslq	%edx, %rax
	cmpq	%rdi, %rax
	setle	%cl
	cmpq	%rsi, %rdi
	setl	%al
	orb	%cl, %al
	retq
func00000000000000a6:                   # @func00000000000000a6
	movslq	%edx, %rax
	cmpq	%rdi, %rax
	setl	%cl
	cmpq	%rsi, %rdi
	setl	%al
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
	setle	%cl
	cmpq	%rsi, %rdi
	setle	%al
	orb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	movslq	%edx, %rax
	cmpq	%rdi, %rax
	setb	%cl
	cmpq	%rsi, %rdi
	setb	%al
	orb	%cl, %al
	retq
func00000000000000a7:                   # @func00000000000000a7
	movslq	%edx, %rax
	cmpq	%rdi, %rax
	setl	%cl
	cmpq	%rsi, %rdi
	setle	%al
	orb	%cl, %al
	retq
