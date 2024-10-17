func0000000000000031:                   # @func0000000000000031
	decq	%rdx
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func00000000000001b1:                   # @func00000000000001b1
	addq	$2, %rdx
	cmpq	%rsi, %rdx
	cmovgeq	%rsi, %rdx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func00000000000000b1:                   # @func00000000000000b1
	decq	%rdx
	cmpq	%rsi, %rdx
	cmovgeq	%rsi, %rdx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	decq	%rdx
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func0000000000000096:                   # @func0000000000000096
	addq	$16, %rdx
	cmpq	%rsi, %rdx
	cmovgeq	%rsi, %rdx
	incq	%rdi
	cmpq	%rdx, %rdi
	setl	%al
	retq
func00000000000001b6:                   # @func00000000000001b6
	addq	$32, %rdx
	cmpq	%rsi, %rdx
	cmovgeq	%rsi, %rdx
	incq	%rdi
	cmpq	%rdx, %rdi
	setl	%al
	retq
