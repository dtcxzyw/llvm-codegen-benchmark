func0000000000000541:                   # @func0000000000000541
	orq	%rdx, %rsi
	cmpq	$16777216, %rsi                 # imm = 0x1000000
	setge	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	orq	%rdx, %rsi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000421:                   # @func0000000000000421
	orq	%rdx, %rsi
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	cmpq	%rax, %rsi
	sete	%cl
	cmpq	%rax, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000581:                   # @func0000000000000581
	orq	%rdx, %rsi
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	orq	%rdx, %rsi
	sete	%cl
	cmpq	$32767, %rdi                    # imm = 0x7FFF
	setne	%al
	orb	%cl, %al
	retq
func000000000000058c:                   # @func000000000000058c
	orq	%rdx, %rsi
	xorq	$3, %rsi
	xorq	$1, %rdi
	orq	%rsi, %rdi
	setne	%al
	retq
