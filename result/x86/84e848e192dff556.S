func0000000000000006:                   # @func0000000000000006
	decl	%edx
	movslq	%edx, %rax
	cmpq	%rsi, %rax
	setg	%al
	orb	%dil, %al
	retq
func0000000000000016:                   # @func0000000000000016
	decl	%edx
	movslq	%edx, %rax
	cmpq	%rsi, %rax
	setg	%al
	orb	%dil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	decl	%edx
	movslq	%edx, %rax
	cmpq	%rsi, %rax
	setne	%al
	orb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	decl	%edx
	movslq	%edx, %rax
	cmpq	%rsi, %rax
	sete	%al
	orb	%dil, %al
	retq
func0000000000000007:                   # @func0000000000000007
	incl	%edx
	movslq	%edx, %rax
	cmpq	%rsi, %rax
	setge	%al
	orb	%dil, %al
	retq
func000000000000000b:                   # @func000000000000000b
	decl	%edx
	movslq	%edx, %rax
	cmpq	%rsi, %rax
	setle	%al
	orb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	decl	%edx
	movslq	%edx, %rax
	cmpq	%rsi, %rax
	sete	%al
	orb	%dil, %al
	retq
