func0000000000000088:                   # @func0000000000000088
	shrq	$2, %rdx
	cmpq	%rsi, %rdx
	seta	%cl
	cmpl	$2, %edi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000098:                   # @func0000000000000098
	shrq	$2, %rdx
	cmpq	%rsi, %rdx
	setae	%cl
	cmpl	$3, %edi
	setae	%al
	andb	%cl, %al
	retq
