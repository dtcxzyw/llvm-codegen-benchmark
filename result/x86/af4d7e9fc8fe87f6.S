func000000000000002a:                   # @func000000000000002a
	leaq	(%rdx,%rdx,2), %rax
	shlq	$4, %rax
	addq	%rsi, %rax
	leaq	-36(%rax,%rdi,4), %rax
	retq
func000000000000006a:                   # @func000000000000006a
	shlq	$4, %rdx
	addq	%rsi, %rdx
	leaq	-10(%rdx,%rdi,2), %rax
	retq
func00000000000000aa:                   # @func00000000000000aa
	movq	%rdx, %rax
	shlq	$7, %rax
	leaq	(%rax,%rdx,8), %rax
	addq	%rsi, %rax
	leaq	216(%rax,%rdi,8), %rax
	retq
