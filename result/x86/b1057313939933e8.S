func00000000000000b6:                   # @func00000000000000b6
	movslq	%edx, %rax
	cmpq	%rdi, %rax
	setle	%cl
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	setg	%al
	orb	%cl, %al
	retq
func00000000000000a6:                   # @func00000000000000a6
	movslq	%edx, %rax
	cmpq	%rdi, %rax
	setl	%cl
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	setg	%al
	orb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	movslq	%edx, %rax
	cmpq	%rdi, %rax
	sete	%cl
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	sete	%al
	orb	%cl, %al
	retq
func00000000000000b7:                   # @func00000000000000b7
	movslq	%edx, %rax
	cmpq	%rdi, %rax
	setle	%cl
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	setge	%al
	orb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	movslq	%edx, %rax
	cmpq	%rdi, %rax
	setb	%cl
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	seta	%al
	orb	%cl, %al
	retq
func00000000000000a7:                   # @func00000000000000a7
	movslq	%edx, %rax
	cmpq	%rdi, %rax
	setl	%cl
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	setge	%al
	orb	%cl, %al
	retq
