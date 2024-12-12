func000000000000002c:                   # @func000000000000002c
	subq	%rsi, %rdx
	cmpq	$7, %rdx
	sete	%cl
	cmpl	$256, %edi                      # imm = 0x100
	setne	%al
	andb	%cl, %al
	retq
func0000000000000141:                   # @func0000000000000141
	subq	%rsi, %rdx
	cmpq	$3, %rdx
	setge	%cl
	cmpl	$40, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000024:                   # @func0000000000000024
	subq	%rsi, %rdx
	cmpq	$2, %rdx
	sete	%cl
	cmpl	$24, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	subq	%rsi, %rdx
	cmpq	$16, %rdx
	sete	%cl
	cmpl	$1, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000101:                   # @func0000000000000101
	subq	%rsi, %rdx
	cmpq	$16777217, %rdx                 # imm = 0x1000001
	setae	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	subq	%rsi, %rdx
	cmpq	$16, %rdx
	setl	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
