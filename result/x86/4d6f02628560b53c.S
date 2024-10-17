func0000000000000022:                   # @func0000000000000022
	movslq	%edx, %rax
	addq	%rsi, %rax
	cmpq	$-2000000000, %rax              # imm = 0x88CA6C00
	sete	%al
	orb	%dil, %al
	retq
func0000000000000030:                   # @func0000000000000030
	movslq	%edx, %rax
	addq	%rsi, %rax
	shrq	$62, %rax
	setne	%al
	orb	%dil, %al
	retq
func000000000000002c:                   # @func000000000000002c
	movslq	%edx, %rax
	addq	%rsi, %rax
	setle	%al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	movslq	%edx, %rax
	addq	%rsi, %rax
	shrq	$31, %rax
	sete	%al
	orb	%dil, %al
	retq
func0000000000000002:                   # @func0000000000000002
	movslq	%edx, %rax
	addq	%rsi, %rax
	sete	%al
	orb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	movslq	%edx, %rax
	addq	%rsi, %rax
	setne	%al
	orb	%dil, %al
	retq
