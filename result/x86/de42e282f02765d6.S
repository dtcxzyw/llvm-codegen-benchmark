func0000000000000022:                   # @func0000000000000022
	leaq	16(%rdx,%rsi), %rcx
	leaq	511(%rdx), %rax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq
func000000000000002a:                   # @func000000000000002a
	leaq	32(%rdx,%rsi), %rcx
	leaq	64(%rdx), %rax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	-8(%rdx,%rsi), %rcx
	leaq	-64(%rdx), %rax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	46(%rdx,%rsi), %rcx
	leaq	72(%rdx), %rax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq
