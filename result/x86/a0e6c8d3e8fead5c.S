func0000000000000000:                   # @func0000000000000000
	shrq	%rdx
	leaq	1(%rdx,%rsi), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	shrq	%rdx
	leaq	1(%rdx,%rsi), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	shrq	%rdx
	leaq	1(%rdx,%rsi), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	shrq	%rdx
	leaq	1(%rdx,%rsi), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq
