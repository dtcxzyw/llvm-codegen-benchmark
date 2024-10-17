func0000000000000011:                   # @func0000000000000011
	shrq	$32, %rsi
	cmpl	$6, %esi
	sete	%cl
	cmpl	$6, %edi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	shrq	$59, %rsi
	cmpl	$30, %esi
	setne	%cl
	cmpl	$28, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	shrq	$32, %rsi
	cmpl	$1, %esi
	sete	%cl
	cmpl	$2, %edi
	setb	%al
	andb	%cl, %al
	retq
