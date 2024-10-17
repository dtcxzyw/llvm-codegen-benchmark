func0000000000000508:                   # @func0000000000000508
	sarq	$32, %rdx
	subq	%rdx, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func00000000000005a8:                   # @func00000000000005a8
	sarq	$32, %rdx
	subq	%rdx, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func00000000000005a1:                   # @func00000000000005a1
	subq	%rdx, %rsi
	addq	$-32, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
