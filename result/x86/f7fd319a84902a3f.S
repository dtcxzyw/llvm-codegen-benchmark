func0000000000000011:                   # @func0000000000000011
	subq	%rdx, %rsi
	cmpq	$16, %rsi
	sete	%cl
	cmpl	$10, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000061:                   # @func0000000000000061
	subq	%rdx, %rsi
	cmpq	$4, %rsi
	sete	%cl
	cmpl	$1401, %edi                     # imm = 0x579
	setl	%al
	andb	%cl, %al
	retq
func00000000000000aa:                   # @func00000000000000aa
	subq	%rdx, %rsi
	testq	%rsi, %rsi
	setg	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	subq	%rdx, %rsi
	cmpq	$8, %rsi
	sete	%cl
	cmpl	$18, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000048:                   # @func0000000000000048
	subq	%rdx, %rsi
	cmpq	$4, %rsi
	setae	%cl
	cmpl	$10, %edi
	setb	%al
	andb	%cl, %al
	retq
