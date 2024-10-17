func0000000000000022:                   # @func0000000000000022
	addq	%rdx, %rsi
	movslq	%edi, %rax
	shlq	$4, %rax
	leaq	24(%rax,%rsi), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	shlq	$7, %rdx
	addq	%rsi, %rdx
	movslq	%edi, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	-112(%rdx,%rax,8), %rax
	retq
func00000000000000aa:                   # @func00000000000000aa
	addq	%rdx, %rsi
	movslq	%edi, %rax
	shlq	$4, %rax
	leaq	32(%rax,%rsi), %rax
	retq
