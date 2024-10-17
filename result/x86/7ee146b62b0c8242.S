func0000000000000007:                   # @func0000000000000007
	leal	1(%rdx), %eax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	-1(%rdx), %eax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leal	-4(%rdx), %eax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	2085978496(%rdx), %eax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	leal	-3(%rdx), %eax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq
