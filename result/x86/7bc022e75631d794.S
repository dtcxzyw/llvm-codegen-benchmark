func00000000000003e1:                   # @func00000000000003e1
	shrq	$5, %rdx
	subq	%rsi, %rdx
	incq	%rdx
	addq	$8, %rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func0000000000000361:                   # @func0000000000000361
	shrq	$2, %rdx
	subq	%rsi, %rdx
	incq	%rdx
	addq	$8, %rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func0000000000000221:                   # @func0000000000000221
	shrq	%rdx
	subq	%rsi, %rdx
	incq	%rdx
	addq	$4, %rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func0000000000000261:                   # @func0000000000000261
	shrq	%rdx
	subq	%rsi, %rdx
	incq	%rdx
	addq	$8, %rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
