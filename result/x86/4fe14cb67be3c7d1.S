func0000000000000068:                   # @func0000000000000068
	addq	$-8, %rdx
	orq	%rsi, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq
func0000000000000028:                   # @func0000000000000028
	addq	$-2, %rdx
	orq	%rsi, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq
func0000000000000061:                   # @func0000000000000061
	addq	$-8, %rdx
	orq	%rsi, %rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	incq	%rdx
	orq	%rsi, %rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
