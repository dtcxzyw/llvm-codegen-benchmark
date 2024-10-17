func000000000000014c:                   # @func000000000000014c
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setl	%cl
	testq	%rdi, %rdi
	sets	%al
	orb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000102:                   # @func0000000000000102
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setb	%cl
	cmpq	$-1, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000028:                   # @func0000000000000028
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	seta	%cl
	cmpq	$65535, %rdi                    # imm = 0xFFFF
	sete	%al
	orb	%cl, %al
	retq
func0000000000000082:                   # @func0000000000000082
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	seta	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000108:                   # @func0000000000000108
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setb	%cl
	cmpq	$20, %rdi
	setb	%al
	orb	%cl, %al
	retq
func00000000000000e2:                   # @func00000000000000e2
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setge	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
