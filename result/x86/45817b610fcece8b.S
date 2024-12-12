func000000000000028c:                   # @func000000000000028c
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setg	%cl
	testq	%rdi, %rdi
	sets	%al
	orb	%cl, %al
	retq
func0000000000000042:                   # @func0000000000000042
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000202:                   # @func0000000000000202
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	seta	%cl
	cmpq	$-1, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setb	%cl
	cmpq	$65535, %rdi                    # imm = 0xFFFF
	sete	%al
	orb	%cl, %al
	retq
func0000000000000102:                   # @func0000000000000102
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setb	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func00000000000001c2:                   # @func00000000000001c2
	subq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setle	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
