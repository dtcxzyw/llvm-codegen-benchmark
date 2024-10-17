func000000000000014c:                   # @func000000000000014c
	sarq	$3, %rdx
	cmpq	%rsi, %rdx
	seta	%cl
	cmpl	$8, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000111:                   # @func0000000000000111
	sarq	$2, %rdx
	cmpq	%rsi, %rdx
	sete	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000144:                   # @func0000000000000144
	sarq	$3, %rdx
	cmpq	%rsi, %rdx
	seta	%cl
	cmpl	$1048575, %edi                  # imm = 0xFFFFF
	setb	%al
	andb	%cl, %al
	retq
func00000000000001aa:                   # @func00000000000001aa
	sarq	$32, %rdx
	cmpq	%rsi, %rdx
	setl	%cl
	cmpl	$3, %edi
	setge	%al
	andb	%cl, %al
	retq
