func0000000000000000:                   # @func0000000000000000
	leaq	1(%rdx), %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	-1(%rdx), %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	leaq	16(%rdx), %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leaq	1(%rdx), %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq
