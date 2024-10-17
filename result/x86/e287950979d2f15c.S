func0000000000000114:                   # @func0000000000000114
	subq	%rdx, %rsi
	addq	$-4, %rsi
	sarq	$2, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func000000000000011a:                   # @func000000000000011a
	subq	%rdx, %rsi
	addq	$4, %rsi
	sarq	$2, %rsi
	cmpq	%rdi, %rsi
	setl	%al
	retq
func0000000000000104:                   # @func0000000000000104
	subq	%rdx, %rsi
	addq	$-4, %rsi
	sarq	%rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
