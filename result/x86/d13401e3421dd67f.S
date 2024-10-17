func0000000000000046:                   # @func0000000000000046
	subq	%rsi, %rdx
	cmpq	$8, %rdx
	setb	%cl
	cmpq	$2, %rdi
	setl	%al
	orb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	subq	%rsi, %rdx
	cmpq	$32, %rdx
	setb	%cl
	cmpq	$8, %rdi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000068:                   # @func0000000000000068
	subq	%rsi, %rdx
	cmpq	$6, %rdx
	setl	%cl
	cmpq	$2147483647, %rdi               # imm = 0x7FFFFFFF
	seta	%al
	orb	%cl, %al
	retq
func0000000000000241:                   # @func0000000000000241
	subq	%rsi, %rdx
	cmpq	$32, %rdx
	setb	%cl
	cmpq	$32, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000066:                   # @func0000000000000066
	subq	%rsi, %rdx
	cmpq	$2, %rdx
	setl	%cl
	cmpq	$4, %rdi
	setl	%al
	orb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	subq	%rsi, %rdx
	cmpq	$5, %rdx
	setae	%cl
	cmpq	$5, %rdi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	subq	%rsi, %rdx
	cmpq	$-32, %rdx
	setae	%cl
	cmpq	$32, %rdi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000016:                   # @func0000000000000016
	subq	%rsi, %rdx
	cmpq	$-1, %rdx
	sete	%cl
	cmpq	$2, %rdi
	setl	%al
	orb	%cl, %al
	retq
