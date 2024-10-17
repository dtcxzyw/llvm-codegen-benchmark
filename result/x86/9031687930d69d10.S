func00000000000000cc:                   # @func00000000000000cc
	orq	%rdx, %rsi
	setne	%al
	orb	%dil, %al
	retq
func00000000000000aa:                   # @func00000000000000aa
	testq	%rdx, %rdx
	setg	%cl
	testq	%rsi, %rsi
	setg	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	testq	%rdx, %rdx
	sete	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000088:                   # @func0000000000000088
	cmpq	$1048577, %rdx                  # imm = 0x100001
	setae	%cl
	cmpq	$1048577, %rsi                  # imm = 0x100001
	setae	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000044:                   # @func0000000000000044
	cmpq	$2, %rdx
	setb	%cl
	cmpq	$2, %rsi
	setb	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func000000000000006c:                   # @func000000000000006c
	testq	%rdx, %rdx
	sets	%cl
	testq	%rsi, %rsi
	setne	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000066:                   # @func0000000000000066
	orq	%rdx, %rsi
	sets	%al
	orb	%dil, %al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpq	$199210, %rdx                   # imm = 0x30A2A
	setae	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func00000000000000a6:                   # @func00000000000000a6
	cmpq	$32768, %rdx                    # imm = 0x8000
	setge	%cl
	cmpq	$-32768, %rsi                   # imm = 0x8000
	setl	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	testq	%rdx, %rdx
	setne	%cl
	cmpq	$-20, %rsi
	setb	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
