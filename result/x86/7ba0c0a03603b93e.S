func0000000000000082:                   # @func0000000000000082
	subq	%rsi, %rdx
	cmpq	$16, %rdx
	setb	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	subq	%rsi, %rdx
	cmpq	$32, %rdx
	setb	%cl
	cmpl	$16, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000098:                   # @func0000000000000098
	subq	%rsi, %rdx
	cmpq	$8, %rdx
	setb	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	subq	%rsi, %rdx
	cmpq	$24, %rdx
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000118:                   # @func0000000000000118
	subq	%rsi, %rdx
	cmpq	$5, %rdx
	setae	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000110:                   # @func0000000000000110
	subq	%rsi, %rdx
	cmpq	$393, %rdx                      # imm = 0x189
	setae	%cl
	cmpl	$3, %edi
	setae	%al
	orb	%cl, %al
	retq
func000000000000010c:                   # @func000000000000010c
	subq	%rsi, %rdx
	cmpq	$256, %rdx                      # imm = 0x100
	setae	%cl
	cmpl	$2, %edi
	setl	%al
	orb	%cl, %al
	retq
func0000000000000034:                   # @func0000000000000034
	subq	%rsi, %rdx
	cmpq	$509, %rdx                      # imm = 0x1FD
	setge	%cl
	cmpl	$16383, %edi                    # imm = 0x3FFF
	sete	%al
	orb	%cl, %al
	retq
func0000000000000198:                   # @func0000000000000198
	subq	%rsi, %rdx
	cmpq	$29, %rdx
	setne	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
