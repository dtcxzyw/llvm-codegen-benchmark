func0000000000000302:                   # @func0000000000000302
	testq	%rdx, %rdx
	setne	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000042:                   # @func0000000000000042
	testq	%rdx, %rdx
	sete	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000318:                   # @func0000000000000318
	movabsq	$-9223372036854775808, %rax     # imm = 0x8000000000000000
	xorq	%rsi, %rax
	orq	%rdx, %rax
	setne	%al
	orb	%dil, %al
	retq
func000000000000018c:                   # @func000000000000018c
	testq	%rdx, %rdx
	setle	%cl
	testq	%rsi, %rsi
	sets	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000210:                   # @func0000000000000210
	cmpq	$4095, %rdx                     # imm = 0xFFF
	setae	%cl
	cmpq	$4095, %rsi                     # imm = 0xFFF
	setae	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000058:                   # @func0000000000000058
	cmpq	$536870911, %rdx                # imm = 0x1FFFFFFF
	sete	%cl
	testq	%rsi, %rsi
	setne	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000308:                   # @func0000000000000308
	testq	%rdx, %rdx
	setne	%cl
	cmpq	$2, %rsi
	setb	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000208:                   # @func0000000000000208
	cmpq	$4097, %rdx                     # imm = 0x1001
	setae	%cl
	cmpq	$-32768, %rsi                   # imm = 0x8000
	setb	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000048:                   # @func0000000000000048
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	cmpq	%rax, %rdx
	sete	%cl
	shrq	$32, %rsi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000294:                   # @func0000000000000294
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	cmpq	%rax, %rdx
	setg	%cl
	cmpq	%rax, %rsi
	setg	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
