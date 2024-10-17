func0000000000000005:                   # @func0000000000000005
	shrq	$6, %rdx
	incq	%rsi
	cmpq	%rdx, %rsi
	setbe	%al
	andb	%dil, %al
	retq
func0000000000000064:                   # @func0000000000000064
	shrq	%rdx
	incq	%rsi
	cmpq	%rdx, %rsi
	setb	%al
	andb	%dil, %al
	retq
func0000000000000024:                   # @func0000000000000024
	shrq	%rdx
	incq	%rsi
	cmpq	%rdx, %rsi
	setb	%al
	andb	%dil, %al
	retq
func0000000000000041:                   # @func0000000000000041
	shrq	$5, %rdx
	incq	%rsi
	cmpq	%rdx, %rsi
	sete	%al
	andb	%dil, %al
	retq
