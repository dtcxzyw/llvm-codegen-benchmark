func00000000000001f1:                   # @func00000000000001f1
	shrq	$6, %rdx
	shrq	$6, %rsi
	cmpq	%rdx, %rsi
	cmovaeq	%rdx, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	shrq	%rdx
	shrq	%rsi
	cmpq	%rdx, %rsi
	cmovaeq	%rdx, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
