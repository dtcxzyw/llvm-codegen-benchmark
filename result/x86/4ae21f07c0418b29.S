func0000000000000048:                   # @func0000000000000048
	subq	%rdx, %rsi
	addq	$3, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000044:                   # @func0000000000000044
	subq	%rdx, %rsi
	addq	$21, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	subq	%rdx, %rsi
	incq	%rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
