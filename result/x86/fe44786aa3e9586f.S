func0000000000000001:                   # @func0000000000000001
	andq	$-2, %rdx
	subq	%rdx, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	andq	$-2, %rdx
	subq	%rdx, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000141:                   # @func0000000000000141
	andl	$15, %edx
	subq	%rdx, %rsi
	addq	$16, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func00000000000001c1:                   # @func00000000000001c1
	andl	$7, %edx
	subq	%rdx, %rsi
	addq	$8, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
