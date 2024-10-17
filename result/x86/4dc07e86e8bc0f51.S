func0000000000000024:                   # @func0000000000000024
	decq	%rdx
	incq	%rsi
	cmpq	%rdx, %rsi
	setb	%al
	andb	%dil, %al
	retq
func0000000000000044:                   # @func0000000000000044
	decq	%rdx
	addq	$2, %rsi
	cmpq	%rdx, %rsi
	setb	%al
	andb	%dil, %al
	retq
func0000000000000064:                   # @func0000000000000064
	decq	%rdx
	incq	%rsi
	cmpq	%rdx, %rsi
	setb	%al
	andb	%dil, %al
	retq
