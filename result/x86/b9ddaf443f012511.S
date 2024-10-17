func0000000000000254:                   # @func0000000000000254
	cmpq	$8, %rsi
	cmovbq	%rsi, %rdx
	incq	%rdx
	cmpq	%rdx, %rdi
	cmovaq	%rdi, %rdx
	cmpq	$8, %rdx
	setb	%al
	retq
func0000000000000258:                   # @func0000000000000258
	cmpq	$8, %rsi
	cmovbq	%rsi, %rdx
	incq	%rdx
	cmpq	%rdx, %rdi
	cmovaq	%rdi, %rdx
	shrq	$61, %rdx
	setne	%al
	retq
