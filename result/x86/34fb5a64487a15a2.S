func000000000000014c:                   # @func000000000000014c
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setg	%cl
	testq	%rsi, %rsi
	sets	%al
	orb	%cl, %al
	retq
func000000000000034c:                   # @func000000000000034c
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setg	%cl
	testq	%rsi, %rsi
	sets	%al
	orb	%cl, %al
	retq
func0000000000000510:                   # @func0000000000000510
	subq	%rdx, %rsi
	cmpq	$2147483647, %rsi               # imm = 0x7FFFFFFF
	seta	%cl
	cmpq	%rdi, %rsi
	seta	%al
	orb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	subq	%rdx, %rsi
	cmpq	$-1, %rsi
	sete	%cl
	cmpq	%rdi, %rsi
	sete	%al
	orb	%cl, %al
	retq
func000000000000016c:                   # @func000000000000016c
	subq	%rdx, %rsi
	testq	%rsi, %rsi
	setle	%cl
	cmpq	%rdi, %rsi
	setge	%al
	orb	%cl, %al
	retq
func0000000000000082:                   # @func0000000000000082
	subq	%rdx, %rsi
	cmpq	$-1, %rsi
	sete	%cl
	cmpq	%rdi, %rsi
	setb	%al
	orb	%cl, %al
	retq
func00000000000000d4:                   # @func00000000000000d4
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setg	%cl
	testq	%rsi, %rsi
	setle	%al
	orb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	subq	%rdx, %rsi
	cmpq	$8, %rsi
	setb	%cl
	cmpq	%rdi, %rsi
	setb	%al
	orb	%cl, %al
	retq
