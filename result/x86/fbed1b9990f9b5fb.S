func0000000000000082:                   # @func0000000000000082
	subq	%rdx, %rsi
	cmpq	$16, %rsi
	setb	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	subq	%rdx, %rsi
	cmpq	$32, %rsi
	setb	%cl
	cmpl	$16, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000098:                   # @func0000000000000098
	subq	%rdx, %rsi
	cmpq	$8, %rsi
	setb	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	subq	%rdx, %rsi
	cmpq	$24, %rsi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000118:                   # @func0000000000000118
	subq	%rdx, %rsi
	cmpq	$5, %rsi
	setae	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000110:                   # @func0000000000000110
	subq	%rdx, %rsi
	cmpq	$393, %rsi                      # imm = 0x189
	setae	%cl
	cmpl	$3, %edi
	setae	%al
	orb	%cl, %al
	retq
func000000000000010c:                   # @func000000000000010c
	subq	%rdx, %rsi
	cmpq	$256, %rsi                      # imm = 0x100
	setae	%cl
	cmpl	$2, %edi
	setl	%al
	orb	%cl, %al
	retq
func0000000000000034:                   # @func0000000000000034
	subq	%rdx, %rsi
	cmpq	$509, %rsi                      # imm = 0x1FD
	setge	%cl
	cmpl	$16383, %edi                    # imm = 0x3FFF
	sete	%al
	orb	%cl, %al
	retq
func0000000000000198:                   # @func0000000000000198
	subq	%rdx, %rsi
	cmpq	$29, %rsi
	setne	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
