func0000000000000042:                   # @func0000000000000042
	movslq	%edx, %rax
	addq	%rsi, %rax
	cmpq	$-2000000000, %rax              # imm = 0x88CA6C00
	sete	%al
	orb	%dil, %al
	retq
func0000000000000050:                   # @func0000000000000050
	movslq	%edx, %rax
	addq	%rsi, %rax
	shrq	$62, %rax
	setne	%al
	orb	%dil, %al
	retq
func000000000000004c:                   # @func000000000000004c
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
func0000000000000014:                   # @func0000000000000014
	movslq	%edx, %rax
	addq	%rsi, %rax
	cmpq	$1073741823, %rax               # imm = 0x3FFFFFFF
	setge	%al
	orb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	movslq	%edx, %rax
	addq	%rsi, %rax
	setne	%al
	orb	%dil, %al
	retq
