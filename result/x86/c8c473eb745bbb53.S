func000000000000001c:                   # @func000000000000001c
	subq	%rsi, %rdx
	cmpq	$7, %rdx
	sete	%cl
	cmpl	$256, %edi                      # imm = 0x100
	setne	%al
	andb	%cl, %al
	retq
func00000000000000a4:                   # @func00000000000000a4
	subq	%rsi, %rdx
	cmpq	$3, %rdx
	setge	%cl
	cmpl	$5, %edi
	setb	%al
	andb	%cl, %al
	retq
func00000000000000a1:                   # @func00000000000000a1
	subq	%rsi, %rdx
	cmpq	$3, %rdx
	setge	%cl
	cmpl	$40, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	subq	%rsi, %rdx
	cmpq	$2, %rdx
	sete	%cl
	cmpl	$24, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	subq	%rsi, %rdx
	cmpq	$16, %rdx
	sete	%cl
	cmpl	$1, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	subq	%rsi, %rdx
	cmpq	$16777217, %rdx                 # imm = 0x1000001
	setae	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000006c:                   # @func000000000000006c
	subq	%rsi, %rdx
	cmpq	$16, %rdx
	setl	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000068:                   # @func0000000000000068
	subq	%rsi, %rdx
	cmpq	$11, %rdx
	setl	%cl
	cmpl	$2, %edi
	setae	%al
	andb	%cl, %al
	retq
