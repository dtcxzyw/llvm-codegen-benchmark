func0000000000000001:                   # @func0000000000000001
	leaq	(%rdx,%rdx), %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdx, %rax
	shlq	$10, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	leaq	(%rdx,%rdx), %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movq	%rdx, %rax
	shlq	$32, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq
