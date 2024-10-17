func0000000000000152:                   # @func0000000000000152
	subq	%rsi, %rdx
	cmpq	$-2, %rdx
	setge	%cl
	cmpq	%rsi, %rdi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	subq	%rsi, %rdx
	cmpq	$20, %rdx
	setb	%cl
	cmpq	%rsi, %rdi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000148:                   # @func0000000000000148
	subq	%rsi, %rdx
	cmpq	$2147483647, %rdx               # imm = 0x7FFFFFFF
	setge	%cl
	cmpq	%rsi, %rdi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000198:                   # @func0000000000000198
	subq	%rsi, %rdx
	xorq	$7, %rdx
	xorq	%rsi, %rdi
	orq	%rdx, %rdi
	setne	%al
	retq
func0000000000000102:                   # @func0000000000000102
	subq	%rsi, %rdx
	cmpq	$257, %rdx                      # imm = 0x101
	setae	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	subq	%rsi, %rdx
	cmpq	$5, %rdx
	setl	%cl
	cmpq	%rsi, %rdi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000142:                   # @func0000000000000142
	subq	%rsi, %rdx
	cmpq	$4, %rdx
	setge	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq
