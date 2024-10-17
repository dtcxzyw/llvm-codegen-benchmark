func000000000000002a:                   # @func000000000000002a
	leaq	64(%rdx,%rsi,8), %rcx
	leaq	80(%rdx), %rax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq
func0000000000000028:                   # @func0000000000000028
	leaq	136(%rdx,%rsi,2), %rcx
	leaq	4(%rdx), %rax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq
