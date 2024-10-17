func00000000000000a6:                   # @func00000000000000a6
	subq	%rdx, %rsi
	testq	%rsi, %rsi
	setg	%cl
	testq	%rdi, %rdi
	sets	%al
	orb	%cl, %al
	retq
func00000000000000aa:                   # @func00000000000000aa
	subq	%rdx, %rsi
	testq	%rsi, %rsi
	setg	%cl
	testq	%rdi, %rdi
	setg	%al
	orb	%cl, %al
	retq
func0000000000000046:                   # @func0000000000000046
	subq	%rdx, %rsi
	cmpq	$8, %rsi
	setb	%cl
	cmpq	$2, %rdi
	setl	%al
	orb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	xorq	%rdx, %rsi
	orq	%rdi, %rsi
	setne	%al
	retq
func000000000000004c:                   # @func000000000000004c
	subq	%rdx, %rsi
	cmpq	$8, %rsi
	setb	%cl
	cmpq	$26, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	subq	%rdx, %rsi
	cmpq	$32, %rsi
	setb	%cl
	cmpq	$8, %rdi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000211:                   # @func0000000000000211
	cmpq	%rdx, %rsi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000068:                   # @func0000000000000068
	subq	%rdx, %rsi
	cmpq	$6, %rsi
	setl	%cl
	cmpq	$2147483647, %rdi               # imm = 0x7FFFFFFF
	seta	%al
	orb	%cl, %al
	retq
func0000000000000241:                   # @func0000000000000241
	subq	%rdx, %rsi
	cmpq	$32, %rsi
	setb	%cl
	cmpq	$32, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000066:                   # @func0000000000000066
	subq	%rdx, %rsi
	cmpq	$2, %rsi
	setl	%cl
	cmpq	$4, %rdi
	setl	%al
	orb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	subq	%rdx, %rsi
	cmpq	$5, %rsi
	setae	%cl
	cmpq	$5, %rdi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	subq	%rdx, %rsi
	cmpq	$-32, %rsi
	setae	%cl
	cmpq	$32, %rdi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000016:                   # @func0000000000000016
	subq	%rdx, %rsi
	cmpq	$-1, %rsi
	sete	%cl
	cmpq	$2, %rdi
	setl	%al
	orb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpq	%rdx, %rsi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func000000000000006c:                   # @func000000000000006c
	subq	%rdx, %rsi
	testq	%rsi, %rsi
	setle	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000166:                   # @func0000000000000166
	cmpq	%rdx, %rsi
	setle	%cl
	testq	%rdi, %rdi
	setle	%al
	orb	%cl, %al
	retq
func0000000000000184:                   # @func0000000000000184
	subq	%rdx, %rsi
	cmpq	$10, %rsi
	setae	%cl
	cmpq	$-10, %rdi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000186:                   # @func0000000000000186
	subq	%rdx, %rsi
	cmpq	$1000000, %rsi                  # imm = 0xF4240
	setae	%cl
	testq	%rdi, %rdi
	sets	%al
	orb	%cl, %al
	retq
