func0000000000000042:                   # @func0000000000000042
	orq	%rdx, %rsi
	cmpq	$-1, %rsi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000858:                   # @func0000000000000858
	orq	%rdx, %rsi
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000058:                   # @func0000000000000058
	orq	%rdx, %rsi
	sete	%cl
	cmpq	$32767, %rdi                    # imm = 0x7FFF
	setne	%al
	orb	%cl, %al
	retq
func0000000000000210:                   # @func0000000000000210
	orq	%rdx, %rsi
	shrq	$32, %rsi
	setne	%cl
	movabsq	$4398046510080, %rax            # imm = 0x3FFFFFFFC00
	cmpq	%rax, %rdi
	seta	%al
	orb	%cl, %al
	retq
func000000000000020c:                   # @func000000000000020c
	orq	%rdx, %rsi
	shrq	$32, %rsi
	setne	%cl
	testq	%rdi, %rdi
	sets	%al
	orb	%cl, %al
	retq
func0000000000000318:                   # @func0000000000000318
	orq	%rdx, %rsi
	xorq	$1, %rdi
	orq	%rsi, %rdi
	setne	%al
	retq
func0000000000000310:                   # @func0000000000000310
	orq	%rdx, %rsi
	setne	%cl
	cmpq	$64, %rdi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000314:                   # @func0000000000000314
	orq	%rdx, %rsi
	setne	%cl
	testq	%rdi, %rdi
	setns	%al
	orb	%cl, %al
	retq
