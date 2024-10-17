func0000000000000003:                   # @func0000000000000003
	leaq	1(%rdx,%rdx), %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	1(%rdx,%rdx), %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	shlq	$8, %rdx
	leaq	57(%rdx), %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	leaq	1(%rdx,%rdx), %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq
