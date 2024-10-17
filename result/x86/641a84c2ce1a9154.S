func0000000000000011:                   # @func0000000000000011
	xorq	$2, %rsi
	orq	%rdx, %rsi
	sete	%al
	andb	%dil, %al
	retq
func0000000000000044:                   # @func0000000000000044
	orq	%rdx, %rsi
	shrq	$31, %rsi
	sete	%al
	andb	%dil, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testq	%rdx, %rdx
	setne	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	testq	%rdx, %rdx
	sete	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func00000000000000aa:                   # @func00000000000000aa
	orq	%rdx, %rsi
	setns	%al
	andb	%dil, %al
	retq
func000000000000004c:                   # @func000000000000004c
	cmpq	$-10, %rdx
	setb	%cl
	cmpq	$32, %rsi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testq	%rdx, %rdx
	setne	%al
	movabsq	$9223090561878065152, %rcx      # imm = 0x7FFF000000000000
	cmpq	%rcx, %rsi
	sete	%cl
	andb	%dil, %al
	andb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	testq	%rdx, %rdx
	setne	%cl
	cmpq	$2, %rsi
	setb	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	testq	%rdx, %rdx
	sete	%cl
	cmpq	$65536, %rsi                    # imm = 0x10000
	setb	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func000000000000004a:                   # @func000000000000004a
	cmpq	$1000000, %rdx                  # imm = 0xF4240
	setb	%cl
	testq	%rsi, %rsi
	setns	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000066:                   # @func0000000000000066
	testq	%rdx, %rsi
	sets	%al
	andb	%dil, %al
	retq
