func0000000000000000:                   # @func0000000000000000
	shrq	%rdx
	leaq	1(%rdx,%rsi), %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	shrq	%rdx
	leaq	1(%rdx,%rsi), %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	shrq	$3, %rdx
	leaq	1(%rsi,%rdx), %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq
