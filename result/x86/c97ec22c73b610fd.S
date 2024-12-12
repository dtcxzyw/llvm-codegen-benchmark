func00000000000000c9:                   # @func00000000000000c9
	sarq	$2, %rdx
	incq	%rsi
	cmpq	%rdx, %rsi
	setae	%al
	orb	%dil, %al
	retq
func0000000000000089:                   # @func0000000000000089
	sarq	$5, %rdx
	incq	%rsi
	cmpq	%rdx, %rsi
	setae	%al
	orb	%dil, %al
	retq
func0000000000000081:                   # @func0000000000000081
	sarq	$3, %rdx
	incq	%rsi
	cmpq	%rdx, %rsi
	sete	%al
	orb	%dil, %al
	retq
