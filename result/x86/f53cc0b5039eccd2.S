func0000000000000371:                   # @func0000000000000371
	sarq	$3, %rdx
	sarq	$3, %rsi
	subq	%rdx, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000361:                   # @func0000000000000361
	sarq	$3, %rdx
	sarq	$3, %rsi
	subq	%rdx, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
