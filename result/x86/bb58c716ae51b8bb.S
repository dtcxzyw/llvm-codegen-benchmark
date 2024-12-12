func0000000000000292:                   # @func0000000000000292
	movq	%rdi, %rax
	subq	%rdx, %rax
	cmpq	$-2, %rax
	setge	%cl
	cmpq	%rsi, %rdi
	setae	%al
	orb	%cl, %al
	retq
func000000000000010a:                   # @func000000000000010a
	movq	%rdi, %rax
	subq	%rdx, %rax
	cmpq	$24, %rax
	setb	%cl
	cmpq	%rsi, %rdi
	setbe	%al
	orb	%cl, %al
	retq
func0000000000000108:                   # @func0000000000000108
	movq	%rdi, %rax
	subq	%rdx, %rax
	cmpq	$20, %rax
	setb	%cl
	cmpq	%rsi, %rdi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000302:                   # @func0000000000000302
	movq	%rdi, %rax
	subq	%rdx, %rax
	cmpq	$4, %rax
	setne	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000288:                   # @func0000000000000288
	movq	%rdi, %rax
	subq	%rdx, %rax
	cmpq	$2147483647, %rax               # imm = 0x7FFFFFFF
	setge	%cl
	cmpq	%rsi, %rdi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000202:                   # @func0000000000000202
	movq	%rdi, %rax
	subq	%rdx, %rax
	cmpq	$257, %rax                      # imm = 0x101
	setae	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000188:                   # @func0000000000000188
	movq	%rdi, %rax
	subq	%rdx, %rax
	cmpq	$5, %rax
	setl	%cl
	cmpq	%rsi, %rdi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000042:                   # @func0000000000000042
	movq	%rdi, %rax
	subq	%rdx, %rax
	cmpq	$-16, %rax
	sete	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000050:                   # @func0000000000000050
	movq	%rdi, %rax
	subq	%rdx, %rax
	cmpq	$4, %rax
	setae	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000282:                   # @func0000000000000282
	movq	%rdi, %rax
	subq	%rdx, %rax
	cmpq	$4, %rax
	setge	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq
