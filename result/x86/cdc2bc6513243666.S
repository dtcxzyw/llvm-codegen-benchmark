func0000000000000304:                   # @func0000000000000304
	testl	%edx, %edx
	setne	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000044:                   # @func0000000000000044
	testl	%edx, %edx
	sete	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000058:                   # @func0000000000000058
	testq	%rdx, %rdx
	sete	%cl
	testl	%esi, %esi
	setle	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000184:                   # @func0000000000000184
	testl	%edx, %edx
	setle	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000330:                   # @func0000000000000330
	testq	%rdx, %rdx
	setne	%cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000104:                   # @func0000000000000104
	cmpl	$-3, %edx
	setb	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000060:                   # @func0000000000000060
	testq	%rdx, %rdx
	sete	%cl
	cmpl	$9, %esi
	setae	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000204:                   # @func0000000000000204
	cmpl	$2, %edx
	setae	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000050:                   # @func0000000000000050
	testq	%rdx, %rdx
	sete	%cl
	cmpl	$-1024, %esi                    # imm = 0xFC00
	setb	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000070:                   # @func0000000000000070
	testq	%rdx, %rdx
	sete	%cl
	cmpl	$13, %esi
	setne	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000130:                   # @func0000000000000130
	cmpl	$3, %edx
	setb	%cl
	testq	%rsi, %rsi
	setne	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func00000000000001b0:                   # @func00000000000001b0
	testl	%edx, %edx
	setle	%cl
	testq	%rsi, %rsi
	setne	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000284:                   # @func0000000000000284
	testl	%edx, %edx
	setg	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
