func0000000000000036:                   # @func0000000000000036
	decl	%edx
	movslq	%edx, %rax
	cmpq	%rsi, %rax
	setle	%al
	orb	%dil, %al
	retq
func0000000000000022:                   # @func0000000000000022
	addl	$-2, %edx
	movslq	%edx, %rax
	cmpq	%rsi, %rax
	sete	%al
	orb	%dil, %al
	retq
func0000000000000032:                   # @func0000000000000032
	decl	%edx
	movslq	%edx, %rax
	cmpq	%rsi, %rax
	setbe	%al
	orb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	decl	%edx
	movslq	%edx, %rax
	cmpq	%rsi, %rax
	setne	%al
	orb	%dil, %al
	retq
func000000000000000e:                   # @func000000000000000e
	incl	%edx
	movslq	%edx, %rax
	cmpq	%rsi, %rax
	setge	%al
	orb	%dil, %al
	retq
func0000000000000010:                   # @func0000000000000010
	addl	$8192, %edx                     # imm = 0x2000
	movslq	%edx, %rax
	cmpq	%rsi, %rax
	setb	%al
	orb	%dil, %al
	retq
func000000000000002c:                   # @func000000000000002c
	decl	%edx
	movslq	%edx, %rax
	cmpq	%rsi, %rax
	setg	%al
	orb	%dil, %al
	retq
func0000000000000034:                   # @func0000000000000034
	addl	$-3, %edx
	movslq	%edx, %rax
	cmpq	%rsi, %rax
	setl	%al
	orb	%dil, %al
	retq
