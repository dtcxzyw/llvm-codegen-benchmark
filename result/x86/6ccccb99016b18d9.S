func000000000000007a:                   # @func000000000000007a
	shlq	$27, %rdx
	sarq	$29, %rdx
	addq	%rsi, %rdi
	leaq	40(%rdx,%rdi), %rax
	retq
func000000000000006a:                   # @func000000000000006a
	shrq	$3, %rdx
	movslq	%edx, %rax
	leaq	(%rsi,%rdi,8), %rcx
	leaq	16(%rcx,%rax,8), %rax
	retq
