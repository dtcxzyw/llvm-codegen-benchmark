func0000000000000011:                   # @func0000000000000011
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	cmpq	$3, %rdx
	sete	%cl
	cmpl	$5, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	cmpq	$3, %rdx
	setae	%cl
	cmpl	$3, %edi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	testq	%rdx, %rdx
	setne	%cl
	cmpl	$1, %edi
	sete	%al
	andb	%cl, %al
	retq
