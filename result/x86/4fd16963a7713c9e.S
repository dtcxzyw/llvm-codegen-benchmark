func0000000000000044:                   # @func0000000000000044
	subq	%rdx, %rsi
	cmpq	$128, %rsi
	setb	%cl
	cmpl	$1024, %edi                     # imm = 0x400
	setb	%al
	orb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	subq	%rdx, %rsi
	cmpq	$32, %rsi
	setb	%cl
	cmpl	$1, %edi
	setne	%al
	orb	%cl, %al
	retq
func00000000000000ac:                   # @func00000000000000ac
	cmpq	%rdx, %rsi
	setns	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func00000000000000a1:                   # @func00000000000000a1
	subq	%rdx, %rsi
	testq	%rsi, %rsi
	setg	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000061:                   # @func0000000000000061
	subq	%rdx, %rsi
	cmpq	$3, %rsi
	setl	%cl
	cmpl	$55296, %edi                    # imm = 0xD800
	sete	%al
	orb	%cl, %al
	retq
