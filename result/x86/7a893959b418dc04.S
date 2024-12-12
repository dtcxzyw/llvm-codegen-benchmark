func000000000000003f:                   # @func000000000000003f
	leaq	64(%rdx,%rsi,8), %rcx
	leaq	80(%rdx), %rax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq
func000000000000003e:                   # @func000000000000003e
	leaq	(%rsi,%rsi,4), %rax
	leaq	24(%rdx,%rax,2), %rcx
	leaq	44(%rdx), %rax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq
func000000000000003c:                   # @func000000000000003c
	leaq	136(%rdx,%rsi,2), %rcx
	leaq	4(%rdx), %rax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq
