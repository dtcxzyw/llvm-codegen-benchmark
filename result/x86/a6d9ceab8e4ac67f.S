func0000000000000082:                   # @func0000000000000082
	subq	%rdx, %rsi
	cmpq	$128, %rsi
	setb	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000038:                   # @func0000000000000038
	subq	%rdx, %rsi
	cmpq	$1, %rsi
	sete	%cl
	cmpb	$79, %dil
	setne	%al
	orb	%cl, %al
	retq
func0000000000000182:                   # @func0000000000000182
	subq	%rdx, %rsi
	cmpq	$2, %rsi
	sete	%cl
	cmpb	$70, %dil
	setne	%al
	orb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	subq	%rdx, %rsi
	cmpq	$1024, %rsi                     # imm = 0x400
	setb	%cl
	cmpb	$9, %dil
	setb	%al
	orb	%cl, %al
	retq
func0000000000000382:                   # @func0000000000000382
	cmpq	%rdx, %rsi
	sete	%cl
	testb	%dil, %dil
	setne	%al
	orb	%cl, %al
	retq
func0000000000000188:                   # @func0000000000000188
	subq	%rdx, %rsi
	cmpq	$3, %rsi
	setb	%cl
	cmpb	$65, %dil
	setne	%al
	orb	%cl, %al
	retq
func0000000000000028:                   # @func0000000000000028
	subq	%rdx, %rsi
	cmpq	$128, %rsi
	setb	%cl
	cmpb	$10, %dil
	sete	%al
	orb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	subq	%rdx, %rsi
	cmpq	$2, %rsi
	setl	%cl
	cmpb	$47, %dil
	setne	%al
	orb	%cl, %al
	retq
func0000000000000228:                   # @func0000000000000228
	subq	%rdx, %rsi
	cmpq	$16, %rsi
	setb	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq
func0000000000000198:                   # @func0000000000000198
	subq	%rdx, %rsi
	cmpq	$6, %rsi
	setne	%cl
	testb	%dil, %dil
	setne	%al
	orb	%cl, %al
	retq
func000000000000010c:                   # @func000000000000010c
	subq	%rdx, %rsi
	cmpq	$4, %rsi
	setl	%cl
	cmpb	$-8, %dil
	setae	%al
	orb	%cl, %al
	retq
func0000000000000034:                   # @func0000000000000034
	subq	%rdx, %rsi
	cmpq	$156, %rsi
	setge	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq
