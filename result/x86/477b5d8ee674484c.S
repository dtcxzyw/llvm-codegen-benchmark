func0000000000000081:                   # @func0000000000000081
	subq	%rdx, %rsi
	cmpq	$-1, %rsi
	sete	%cl
	cmpl	$65537, %edi                    # imm = 0x10001
	setae	%al
	orb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	subq	%rdx, %rsi
	cmpq	$144, %rsi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	subq	%rdx, %rsi
	cmpq	$9, %rsi
	setae	%cl
	cmpl	$2, %edi
	setae	%al
	orb	%cl, %al
	retq
