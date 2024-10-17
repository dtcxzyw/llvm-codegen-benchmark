func000000000000000a:                   # @func000000000000000a
	shrq	%rdx
	leaq	(%rdx,%rdx,4), %rax
	shlq	$4, %rax
	leaq	80(%rsi,%rax), %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq
func000000000000000b:                   # @func000000000000000b
	andq	$-2, %rdx
	leaq	8(%rsi,%rdx,4), %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andq	$-2, %rdx
	leaq	8(%rsi,%rdx,4), %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq
