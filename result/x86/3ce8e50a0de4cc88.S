func0000000000000021:                   # @func0000000000000021
	subq	%rsi, %rdx
	cmpq	$8, %rdx
	sete	%cl
	cmpl	$10, %edi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	subq	%rsi, %rdx
	cmpq	$4, %rdx
	sete	%cl
	cmpl	$1401, %edi                     # imm = 0x579
	setl	%al
	andb	%cl, %al
	retq
func000000000000014a:                   # @func000000000000014a
	subq	%rsi, %rdx
	testq	%rdx, %rdx
	setg	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func0000000000000181:                   # @func0000000000000181
	subq	%rsi, %rdx
	cmpq	$8, %rdx
	sete	%cl
	cmpl	$18, %edi
	setne	%al
	andb	%cl, %al
	retq
