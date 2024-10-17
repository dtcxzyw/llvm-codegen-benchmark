func0000000000000038:                   # @func0000000000000038
	addq	$-8, %rdx
	orq	%rsi, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq
func0000000000000018:                   # @func0000000000000018
	addq	$-2, %rdx
	orq	%rsi, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq
func0000000000000031:                   # @func0000000000000031
	addq	$-8, %rdx
	orq	%rsi, %rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	incq	%rdx
	orq	%rsi, %rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
