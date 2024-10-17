func0000000000000002:                   # @func0000000000000002
	andq	$-2, %rdx
	testb	$1, %dil
	cmovneq	%rsi, %rdx
	leaq	68(%rdx), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andq	$-2, %rdx
	testb	$1, %dil
	cmovneq	%rsi, %rdx
	leaq	36(%rdx), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	andq	$-2, %rdx
	testb	$1, %dil
	cmovneq	%rsi, %rdx
	leaq	8(%rdx), %rax
	retq
