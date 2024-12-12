func0000000000000044:                   # @func0000000000000044
	decq	%rdx
	incq	%rsi
	cmpq	%rdx, %rsi
	setb	%al
	andb	%dil, %al
	retq
func0000000000000084:                   # @func0000000000000084
	decq	%rdx
	addq	$2, %rsi
	cmpq	%rdx, %rsi
	setb	%al
	andb	%dil, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	decq	%rdx
	incq	%rsi
	cmpq	%rdx, %rsi
	setb	%al
	andb	%dil, %al
	retq
func0000000000000005:                   # @func0000000000000005
	decq	%rdx
	decq	%rsi
	cmpq	%rdx, %rsi
	setbe	%al
	andb	%dil, %al
	retq
