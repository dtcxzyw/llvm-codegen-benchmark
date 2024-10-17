func00000000000001a1:                   # @func00000000000001a1
	orq	%rdx, %rsi
	cmpq	$16777216, %rsi                 # imm = 0x1000000
	setge	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	orq	%rdx, %rsi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000111:                   # @func0000000000000111
	orq	%rdx, %rsi
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	cmpq	%rax, %rsi
	sete	%cl
	cmpq	%rax, %rdi
	sete	%al
	orb	%cl, %al
	retq
func00000000000001c1:                   # @func00000000000001c1
	orq	%rdx, %rsi
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	orq	%rdx, %rsi
	sete	%cl
	cmpq	$32767, %rdi                    # imm = 0x7FFF
	setne	%al
	orb	%cl, %al
	retq
func00000000000001cc:                   # @func00000000000001cc
	orq	%rdx, %rsi
	xorq	$3, %rsi
	xorq	$1, %rdi
	orq	%rsi, %rdi
	setne	%al
	retq
func0000000000000088:                   # @func0000000000000088
	orq	%rdx, %rsi
	cmpq	$2147483647, %rsi               # imm = 0x7FFFFFFF
	seta	%cl
	cmpq	$2147483647, %rdi               # imm = 0x7FFFFFFF
	seta	%al
	orb	%cl, %al
	retq
