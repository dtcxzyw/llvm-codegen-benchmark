func00000000000000ca:                   # @func00000000000000ca
	testq	%rsi, %rsi
	setne	%cl
	cmpq	%rdx, %rsi
	setg	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testq	%rsi, %rsi
	setne	%cl
	cmpq	%rdx, %rsi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func000000000000009c:                   # @func000000000000009c
	cmpq	%rdx, %rsi
	setae	%cl
	cmpq	$-1, %rsi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func000000000000005c:                   # @func000000000000005c
	cmpq	%rdx, %rsi
	setbe	%cl
	cmpq	$-1, %rsi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000098:                   # @func0000000000000098
	cmpq	%rdx, %rsi
	setae	%cl
	cmpq	$16384, %rsi                    # imm = 0x4000
	setae	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000084:                   # @func0000000000000084
	cmpq	%rdx, %rsi
	seta	%cl
	cmpq	$17, %rsi
	setb	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func00000000000000a6:                   # @func00000000000000a6
	testq	%rsi, %rsi
	setg	%cl
	cmpq	%rdx, %rsi
	setl	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
