func000000000000005a:                   # @func000000000000005a
	shlq	$27, %rdx
	sarq	$29, %rdx
	addq	%rsi, %rdi
	leaq	40(%rdx,%rdi), %rax
	retq
func000000000000004a:                   # @func000000000000004a
	shrq	$3, %rdx
	movslq	%edx, %rax
	leaq	(%rsi,%rdi,8), %rcx
	leaq	16(%rcx,%rax,8), %rax
	retq
