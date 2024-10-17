func0000000000000001:                   # @func0000000000000001
	andq	$-2, %rdx
	subq	%rdx, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	andq	$-2, %rdx
	subq	%rdx, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	andl	$1, %edx
	subq	%rdx, %rsi
	addq	$2, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	andl	$7, %edx
	subq	%rdx, %rsi
	addq	$8, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	andl	$15, %edx
	subq	%rdx, %rsi
	addq	$16, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
