func00000000000000c4:                   # @func00000000000000c4
	sarq	$3, %rdx
	incq	%rsi
	cmpq	%rdx, %rsi
	setb	%al
	andb	%dil, %al
	retq
func00000000000000e6:                   # @func00000000000000e6
	sarq	$32, %rdx
	incq	%rsi
	cmpq	%rdx, %rsi
	setl	%al
	andb	%dil, %al
	retq
func0000000000000066:                   # @func0000000000000066
	sarq	$32, %rdx
	incq	%rsi
	cmpq	%rdx, %rsi
	setl	%al
	andb	%dil, %al
	retq
func0000000000000084:                   # @func0000000000000084
	sarq	$3, %rdx
	incq	%rsi
	cmpq	%rdx, %rsi
	setb	%al
	andb	%dil, %al
	retq
func00000000000000e4:                   # @func00000000000000e4
	sarq	$3, %rdx
	incq	%rsi
	cmpq	%rdx, %rsi
	setb	%al
	andb	%dil, %al
	retq
