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
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	orq	%rdx, %rsi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	orq	%rdx, %rsi
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	orq	%rdx, %rsi
	orq	%rdi, %rsi
	setne	%al
	retq
func00000000000000aa:                   # @func00000000000000aa
	orq	%rdx, %rsi
	testq	%rdi, %rsi
	setns	%al
	retq
func0000000000000066:                   # @func0000000000000066
	movq	%rsi, %rax
	orq	%rdx, %rax
	orq	%rdi, %rax
	shrq	$63, %rax
	retq
func00000000000001cc:                   # @func00000000000001cc
	orq	%rdx, %rsi
	xorq	$1, %rsi
	xorq	$3, %rdi
	orq	%rsi, %rdi
	setne	%al
	retq
