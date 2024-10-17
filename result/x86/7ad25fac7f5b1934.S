func0000000000000130:                   # @func0000000000000130
	cmpl	$-9, %edx
	setb	%cl
	testq	%rsi, %rsi
	setne	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000044:                   # @func0000000000000044
	cmpl	$27, %edx
	sete	%cl
	cmpq	$20, %rsi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000220:                   # @func0000000000000220
	cmpl	$65536, %edx                    # imm = 0x10000
	setae	%al
	shrq	$32, %rsi
	setne	%cl
	orb	%dil, %al
	orb	%cl, %al
	retq
func0000000000000330:                   # @func0000000000000330
	testq	%rdx, %rdx
	setne	%cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000070:                   # @func0000000000000070
	testq	%rdx, %rdx
	sete	%cl
	testl	%esi, %esi
	setne	%al
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
func0000000000000104:                   # @func0000000000000104
	cmpl	$-2, %edx
	setb	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000310:                   # @func0000000000000310
	testl	%edx, %edx
	setne	%cl
	cmpq	$5, %rsi
	setb	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000218:                   # @func0000000000000218
	cmpl	$100, %edx
	setae	%cl
	testq	%rsi, %rsi
	sets	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000304:                   # @func0000000000000304
	testl	%edx, %edx
	setne	%al
	movabsq	$1125899906842624, %rcx         # imm = 0x4000000000000
	cmpq	%rcx, %rsi
	sete	%cl
	orb	%dil, %al
	orb	%cl, %al
	retq
func0000000000000284:                   # @func0000000000000284
	testl	%edx, %edx
	setg	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func00000000000002b0:                   # @func00000000000002b0
	cmpl	$4, %edx
	setge	%cl
	testq	%rsi, %rsi
	setne	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000198:                   # @func0000000000000198
	testl	%edx, %edx
	setle	%cl
	testq	%rsi, %rsi
	setle	%al
	orb	%cl, %al
	orb	%dil, %al
	retq
func0000000000000190:                   # @func0000000000000190
	testl	%edx, %edx
	setle	%al
	shrq	$32, %rsi
	sete	%cl
	orb	%dil, %al
	orb	%cl, %al
	retq
