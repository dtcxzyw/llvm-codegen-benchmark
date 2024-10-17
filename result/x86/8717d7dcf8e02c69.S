func000000000000001b:                   # @func000000000000001b
	decl	%edx
	movslq	%edx, %rax
	cmpq	%rsi, %rax
	setle	%al
	orb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	addl	$4, %edx
	movslq	%edx, %rax
	cmpq	%rsi, %rax
	seta	%al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	addl	$-14, %edx
	movslq	%edx, %rax
	cmpq	%rsi, %rax
	setb	%al
	orb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	incl	%edx
	movslq	%edx, %rax
	cmpq	%rsi, %rax
	sete	%al
	orb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	addl	$-2, %edx
	movslq	%edx, %rax
	cmpq	%rsi, %rax
	seta	%al
	orb	%dil, %al
	retq
func0000000000000016:                   # @func0000000000000016
	addl	$2, %edx
	movslq	%edx, %rax
	cmpq	%rsi, %rax
	setg	%al
	orb	%dil, %al
	retq
func000000000000001a:                   # @func000000000000001a
	incl	%edx
	movslq	%edx, %rax
	cmpq	%rsi, %rax
	setl	%al
	orb	%dil, %al
	retq
