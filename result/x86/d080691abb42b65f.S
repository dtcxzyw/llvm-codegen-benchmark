func0000000000000001:                   # @func0000000000000001
	shlq	$2, %rdx
	leaq	(%rdx,%rdx,8), %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	leaq	(%rdx,%rdx,2), %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	addq	%rdx, %rdx
	leaq	(%rdx,%rdx,2), %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shlq	$4, %rdx
	leaq	(%rdx,%rdx,2), %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq
