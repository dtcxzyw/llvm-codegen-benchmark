func000000000000000a:                   # @func000000000000000a
	notq	%rdx
	addq	%rsi, %rdx
	testq	%rdx, %rdx
	setg	%al
	andb	%dil, %al
	retq
func000000000000018c:                   # @func000000000000018c
	incq	%rdx
	cmpq	%rdx, %rsi
	setne	%al
	andb	%dil, %al
	retq
func0000000000000188:                   # @func0000000000000188
	notq	%rdx
	addq	%rsi, %rdx
	cmpq	$21, %rdx
	setae	%al
	andb	%dil, %al
	retq
func000000000000018a:                   # @func000000000000018a
	subq	%rdx, %rsi
	addq	$-24, %rsi
	testq	%rsi, %rsi
	setg	%al
	andb	%dil, %al
	retq
func0000000000000106:                   # @func0000000000000106
	subq	%rdx, %rsi
	incq	%rsi
	cmpq	$10, %rsi
	setl	%al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	notq	%rdx
	addq	%rsi, %rdx
	cmpq	$45, %rdx
	setb	%al
	andb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	notq	%rdx
	addq	%rsi, %rdx
	cmpq	$3, %rdx
	setl	%al
	andb	%dil, %al
	retq
