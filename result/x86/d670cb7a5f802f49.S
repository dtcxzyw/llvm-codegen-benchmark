func000000000000008a:                   # @func000000000000008a
	notq	%rdx
	addq	%rsi, %rdx
	cmpq	$3, %rdx
	setge	%al
	andb	%dil, %al
	retq
func0000000000000084:                   # @func0000000000000084
	subq	%rdx, %rsi
	addq	$-40, %rsi
	cmpq	$33, %rsi
	setb	%al
	andb	%dil, %al
	retq
func0000000000000088:                   # @func0000000000000088
	notq	%rdx
	addq	%rsi, %rdx
	cmpq	$20, %rdx
	setae	%al
	andb	%dil, %al
	retq
func0000000000000086:                   # @func0000000000000086
	subq	%rdx, %rsi
	addq	$-16, %rsi
	cmpq	$127, %rsi
	setl	%al
	andb	%dil, %al
	retq
