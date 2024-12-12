func0000000000000292:                   # @func0000000000000292
	subq	%rsi, %rdx
	cmpq	$-2, %rdx
	setge	%cl
	cmpq	%rsi, %rdi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000108:                   # @func0000000000000108
	subq	%rsi, %rdx
	cmpq	$20, %rdx
	setb	%cl
	cmpq	%rsi, %rdi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000288:                   # @func0000000000000288
	subq	%rsi, %rdx
	cmpq	$2147483647, %rdx               # imm = 0x7FFFFFFF
	setge	%cl
	cmpq	%rsi, %rdi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000318:                   # @func0000000000000318
	subq	%rsi, %rdx
	xorq	$7, %rdx
	xorq	%rsi, %rdi
	orq	%rdx, %rdi
	setne	%al
	retq
func0000000000000202:                   # @func0000000000000202
	subq	%rsi, %rdx
	cmpq	$257, %rdx                      # imm = 0x101
	setae	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000188:                   # @func0000000000000188
	subq	%rsi, %rdx
	cmpq	$5, %rdx
	setl	%cl
	cmpq	%rsi, %rdi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000042:                   # @func0000000000000042
	subq	%rsi, %rdx
	cmpq	$-16, %rdx
	sete	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000050:                   # @func0000000000000050
	subq	%rsi, %rdx
	cmpq	$4, %rdx
	setae	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000282:                   # @func0000000000000282
	subq	%rsi, %rdx
	cmpq	$4, %rdx
	setge	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq
