func0000000000000031:                   # @func0000000000000031
	subq	%rsi, %rdx
	addq	$-8, %rdx
	shrq	$3, %rdx
	incq	%rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	subq	%rsi, %rdx
	addq	$-2, %rdx
	shrq	%rdx
	incq	%rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	subq	%rsi, %rdx
	addq	$-2, %rdx
	shrq	%rdx
	incq	%rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000071:                   # @func0000000000000071
	subq	%rsi, %rdx
	addq	$-4, %rdx
	shrq	$2, %rdx
	incq	%rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
