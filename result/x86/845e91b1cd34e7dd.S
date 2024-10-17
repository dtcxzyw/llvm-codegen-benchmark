func0000000000000040:                   # @func0000000000000040
	movslq	%edx, %rax
	addq	%rsi, %rax
	leaq	-16(%rdi,%rax), %rax
	retq
func000000000000006a:                   # @func000000000000006a
	movslq	%edx, %rax
	addq	%rsi, %rax
	leaq	-1(%rdi,%rax), %rax
	retq
func0000000000000042:                   # @func0000000000000042
	movslq	%edx, %rax
	leaq	(%rsi,%rax,2), %rax
	leaq	16(%rax,%rdi,2), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	shlq	$23, %rdx
	sarq	$63, %rdx
	imulq	$56, %rdx, %rax
	addq	%rsi, %rax
	imulq	$56, %rdi, %rcx
	leaq	24(%rcx,%rax), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	shrq	$3, %rdx
	movslq	%edx, %rax
	leaq	(%rsi,%rax,8), %rax
	leaq	-8(%rax,%rdi,8), %rax
	retq
func0000000000000060:                   # @func0000000000000060
	movslq	%edx, %rax
	leaq	(%rsi,%rax,8), %rax
	leaq	-8(%rax,%rdi,8), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	shrq	%rdx
	movslq	%edx, %rax
	leaq	(%rsi,%rax,2), %rax
	leaq	-2(%rax,%rdi,2), %rax
	retq
