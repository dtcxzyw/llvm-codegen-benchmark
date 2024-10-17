func000000000000002a:                   # @func000000000000002a
	addl	$9, %edx
	movslq	%edx, %rax
	addq	%rsi, %rdi
	leaq	56(%rax,%rdi), %rax
	retq
func000000000000006a:                   # @func000000000000006a
	leaq	(%rdi,%rdi,4), %rax
	leaq	(%rsi,%rax,8), %rax
	movslq	%edx, %rcx
	leaq	(%rcx,%rcx,4), %rcx
	leaq	-24(%rax,%rcx,8), %rax
	retq
func0000000000000042:                   # @func0000000000000042
	addq	%rsi, %rdi
	movslq	%edx, %rax
	leaq	8(%rdi,%rax,4), %rax
	retq
func0000000000000060:                   # @func0000000000000060
	leaq	(%rsi,%rdi,4), %rax
	movslq	%edx, %rcx
	leaq	(%rax,%rcx,4), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	incl	%edx
	movslq	%edx, %rax
	shlq	$5, %rdi
	addq	%rsi, %rdi
	shlq	$6, %rax
	leaq	80(%rax,%rdi), %rax
	retq
func0000000000000040:                   # @func0000000000000040
	movslq	%edx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000020:                   # @func0000000000000020
	incl	%edx
	movslq	%edx, %rax
	leaq	(%rsi,%rdi,8), %rcx
	leaq	144(%rcx,%rax,8), %rax
	retq
