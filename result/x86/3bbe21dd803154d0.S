func0000000000000598:                   # @func0000000000000598
	addq	$3592, %rdx                     # imm = 0xE08
	xorq	%rdx, %rdi
	xorq	%rsi, %rdx
	orq	%rdi, %rdx
	setne	%al
	retq
func0000000000000422:                   # @func0000000000000422
	addq	$48, %rdx
	cmpq	%rdi, %rdx
	sete	%cl
	cmpq	%rsi, %rdx
	sete	%al
	orb	%cl, %al
	retq
func0000000000000438:                   # @func0000000000000438
	addq	$8, %rdx
	cmpq	%rdi, %rdx
	setne	%cl
	cmpq	%rsi, %rdx
	sete	%al
	orb	%cl, %al
	retq
func0000000000000622:                   # @func0000000000000622
	addq	$8, %rdx
	cmpq	%rdi, %rdx
	sete	%cl
	cmpq	%rsi, %rdx
	sete	%al
	orb	%cl, %al
	retq
