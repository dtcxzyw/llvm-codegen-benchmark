func00000000000000c1:                   # @func00000000000000c1
	testq	%rdx, %rdx
	setne	%cl
	orb	%dil, %cl
	cmpq	$2, %rsi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testq	%rdx, %rdx
	setne	%cl
	orb	%dil, %cl
	testq	%rsi, %rsi
	setne	%al
	orb	%cl, %al
	retq
func00000000000000aa:                   # @func00000000000000aa
	testq	%rdx, %rdx
	setg	%cl
	orb	%dil, %cl
	testq	%rsi, %rsi
	setg	%al
	orb	%cl, %al
	retq
func000000000000001a:                   # @func000000000000001a
	testq	%rdx, %rdx
	sete	%cl
	orb	%dil, %cl
	testq	%rsi, %rsi
	setns	%al
	orb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	testq	%rdx, %rdx
	sete	%cl
	orb	%dil, %cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	shrq	$62, %rdx
	setne	%cl
	orb	%dil, %cl
	movabsq	$9223372036854775805, %rax      # imm = 0x7FFFFFFFFFFFFFFD
	cmpq	%rax, %rsi
	seta	%al
	orb	%cl, %al
	retq
func00000000000000a6:                   # @func00000000000000a6
	testq	%rdx, %rdx
	setns	%cl
	orb	%dil, %cl
	testq	%rsi, %rsi
	sets	%al
	orb	%cl, %al
	retq
func0000000000000066:                   # @func0000000000000066
	testq	%rdx, %rdx
	sets	%cl
	orb	%dil, %cl
	testq	%rsi, %rsi
	sets	%al
	orb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpq	$2, %rdx
	setb	%cl
	orb	%dil, %cl
	cmpq	$-1, %rsi
	sete	%al
	orb	%cl, %al
	retq
func000000000000006a:                   # @func000000000000006a
	cmpq	$-16777216, %rdx                # imm = 0xFF000000
	setl	%cl
	orb	%dil, %cl
	cmpq	$16777217, %rsi                 # imm = 0x1000001
	setge	%al
	orb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	cmpq	$-1, %rdx
	sete	%cl
	orb	%dil, %cl
	cmpq	$129, %rsi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000061:                   # @func0000000000000061
	testq	%rdx, %rdx
	setle	%cl
	orb	%dil, %cl
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	cmpq	%rax, %rsi
	sete	%al
	orb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	cmpq	$-20, %rdx
	setb	%cl
	orb	%dil, %cl
	testq	%rsi, %rsi
	setne	%al
	orb	%cl, %al
	retq
