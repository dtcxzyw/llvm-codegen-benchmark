func0000000000000108:                   # @func0000000000000108
	cmpq	$16777217, %rdx                 # imm = 0x1000001
	setae	%cl
	cmpq	$-21, %rsi
	setb	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000022:                   # @func0000000000000022
	testq	%rdx, %rdx
	sete	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000088:                   # @func0000000000000088
	cmpq	$10, %rdx
	setb	%cl
	cmpq	$26, %rsi
	setb	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000198:                   # @func0000000000000198
	orq	%rdx, %rsi
	setne	%al
	orb	%dil, %al
	retq
func0000000000000190:                   # @func0000000000000190
	testq	%rdx, %rdx
	setne	%cl
	cmpq	$8, %rsi
	setae	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
