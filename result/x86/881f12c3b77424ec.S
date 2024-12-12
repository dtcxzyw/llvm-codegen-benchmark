func000000000000018a:                   # @func000000000000018a
	testq	%rsi, %rsi
	setne	%cl
	cmpq	%rdx, %rsi
	setg	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func000000000000018c:                   # @func000000000000018c
	testq	%rsi, %rsi
	setne	%cl
	cmpq	%rdx, %rsi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func000000000000012c:                   # @func000000000000012c
	cmpq	%rdx, %rsi
	setae	%cl
	cmpq	$-1, %rsi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func00000000000000ac:                   # @func00000000000000ac
	cmpq	%rdx, %rsi
	setbe	%cl
	cmpq	$-1, %rsi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000128:                   # @func0000000000000128
	cmpq	%rdx, %rsi
	setae	%cl
	cmpq	$16384, %rsi                    # imm = 0x4000
	setae	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000104:                   # @func0000000000000104
	cmpq	%rdx, %rsi
	seta	%cl
	cmpq	$17, %rsi
	setb	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
func0000000000000146:                   # @func0000000000000146
	testq	%rsi, %rsi
	setg	%cl
	cmpq	%rdx, %rsi
	setl	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
