func000000000000000a:                   # @func000000000000000a
	notq	%rdx
	addq	%rsi, %rdx
	testq	%rdx, %rdx
	setg	%al
	andb	%dil, %al
	retq
func000000000000008c:                   # @func000000000000008c
	incq	%rdx
	cmpq	%rsi, %rdx
	setne	%al
	andb	%dil, %al
	retq
func0000000000000088:                   # @func0000000000000088
	notq	%rdx
	addq	%rsi, %rdx
	cmpq	$21, %rdx
	setae	%al
	andb	%dil, %al
	retq
func000000000000008a:                   # @func000000000000008a
	subq	%rdx, %rsi
	addq	$-24, %rsi
	testq	%rsi, %rsi
	setg	%al
	andb	%dil, %al
	retq
func0000000000000086:                   # @func0000000000000086
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
