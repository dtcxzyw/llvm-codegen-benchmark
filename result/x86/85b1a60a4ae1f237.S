func0000000000000040:                   # @func0000000000000040
	movslq	%edx, %rax
	addq	%rsi, %rdi
	leaq	8(%rdi,%rax,4), %rax
	retq
func0000000000000060:                   # @func0000000000000060
	movslq	%edx, %rax
	shlq	$4, %rax
	addq	%rsi, %rdi
	leaq	16(%rax,%rdi), %rax
	retq
func000000000000006a:                   # @func000000000000006a
	movslq	%edx, %rax
	leaq	(%rdi,%rsi,4), %rcx
	leaq	16(%rcx,%rax,4), %rax
	retq
func0000000000000042:                   # @func0000000000000042
	movslq	%edx, %rax
	shlq	$4, %rax
	addq	%rsi, %rdi
	leaq	4(%rax,%rdi), %rax
	retq
