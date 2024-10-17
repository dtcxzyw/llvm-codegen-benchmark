func0000000000000228:                   # @func0000000000000228
	orq	%rdx, %rsi
	cmpq	$4, %rsi
	setb	%cl
	cmpq	$4, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	orq	%rdx, %rsi
	cmpq	$-1, %rsi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000238:                   # @func0000000000000238
	orq	%rdx, %rsi
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000038:                   # @func0000000000000038
	orq	%rdx, %rsi
	sete	%cl
	cmpq	$32767, %rdi                    # imm = 0x7FFF
	setne	%al
	orb	%cl, %al
	retq
func0000000000000110:                   # @func0000000000000110
	orq	%rdx, %rsi
	shrq	$32, %rsi
	setne	%cl
	movabsq	$4398046510080, %rax            # imm = 0x3FFFFFFFC00
	cmpq	%rax, %rdi
	seta	%al
	orb	%cl, %al
	retq
func000000000000010c:                   # @func000000000000010c
	orq	%rdx, %rsi
	shrq	$32, %rsi
	setne	%cl
	testq	%rdi, %rdi
	sets	%al
	orb	%cl, %al
	retq
func0000000000000198:                   # @func0000000000000198
	orq	%rdx, %rsi
	xorq	$1, %rdi
	orq	%rsi, %rdi
	setne	%al
	retq
func0000000000000190:                   # @func0000000000000190
	orq	%rdx, %rsi
	setne	%cl
	cmpq	$64, %rdi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000194:                   # @func0000000000000194
	orq	%rdx, %rsi
	setne	%cl
	testq	%rdi, %rdi
	setns	%al
	orb	%cl, %al
	retq
