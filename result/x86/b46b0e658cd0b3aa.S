func0000000000000000:                   # @func0000000000000000
	leaq	16777216(%rdx), %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	addq	$-32, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	leaq	-5(%rdx), %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	addq	$-34, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	leaq	5(%rdx), %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	incq	%rax
	retq
func0000000000000002:                   # @func0000000000000002
	leaq	1(%rdx), %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	incq	%rax
	retq
func000000000000000f:                   # @func000000000000000f
	leaq	2(%rdx), %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	incq	%rax
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	-1(%rdx), %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	addq	$2, %rax
	retq
