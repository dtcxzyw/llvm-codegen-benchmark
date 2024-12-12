func0000000000000628:                   # @func0000000000000628
	subq	%rdx, %rsi
	addq	$-8, %rsi
	addq	$-8, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000604:                   # @func0000000000000604
	subq	%rdx, %rsi
	addq	$-3, %rsi
	decq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000608:                   # @func0000000000000608
	subq	%rdx, %rsi
	addq	$-16, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000668:                   # @func0000000000000668
	notq	%rdx
	addq	%rsi, %rdx
	addq	$4, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq
