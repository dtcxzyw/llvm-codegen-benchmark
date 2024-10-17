func000000000000001c:                   # @func000000000000001c
	subq	%rdx, %rsi
	cmpq	$7, %rsi
	sete	%cl
	cmpl	$256, %edi                      # imm = 0x100
	setne	%al
	andb	%cl, %al
	retq
func00000000000000a4:                   # @func00000000000000a4
	subq	%rdx, %rsi
	cmpq	$3, %rsi
	setge	%cl
	cmpl	$5, %edi
	setb	%al
	andb	%cl, %al
	retq
func00000000000000a1:                   # @func00000000000000a1
	subq	%rdx, %rsi
	cmpq	$3, %rsi
	setge	%cl
	cmpl	$40, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	subq	%rdx, %rsi
	cmpq	$2, %rsi
	sete	%cl
	cmpl	$24, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	subq	%rdx, %rsi
	cmpq	$16, %rsi
	sete	%cl
	cmpl	$1, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	subq	%rdx, %rsi
	cmpq	$16777217, %rsi                 # imm = 0x1000001
	setae	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000006c:                   # @func000000000000006c
	subq	%rdx, %rsi
	cmpq	$16, %rsi
	setl	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000068:                   # @func0000000000000068
	subq	%rdx, %rsi
	cmpq	$11, %rsi
	setl	%cl
	cmpl	$2, %edi
	setae	%al
	andb	%cl, %al
	retq
