func0000000000000069:                   # @func0000000000000069
	sarq	$2, %rdx
	incq	%rsi
	cmpq	%rdx, %rsi
	setae	%al
	orb	%dil, %al
	retq
func0000000000000049:                   # @func0000000000000049
	sarq	$5, %rdx
	incq	%rsi
	cmpq	%rdx, %rsi
	setae	%al
	orb	%dil, %al
	retq
func0000000000000041:                   # @func0000000000000041
	sarq	$3, %rdx
	incq	%rsi
	cmpq	%rdx, %rsi
	sete	%al
	orb	%dil, %al
	retq
