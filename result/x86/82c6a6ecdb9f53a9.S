func00000000000000c2:                   # @func00000000000000c2
	imulq	%rdx, %rsi
	testq	%rsi, %rsi
	sete	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq
func0000000000000182:                   # @func0000000000000182
	imulq	%rdx, %rsi
	testq	%rsi, %rsi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	imulq	%rdx, %rsi
	testq	%rsi, %rsi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000142:                   # @func0000000000000142
	imulq	%rdx, %rsi
	cmpq	$1, %rsi
	sete	%cl
	cmpl	$3, %edi
	setge	%al
	orb	%cl, %al
	retq
func0000000000000102:                   # @func0000000000000102
	imulq	%rdx, %rsi
	cmpq	$1001, %rsi                     # imm = 0x3E9
	setae	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
