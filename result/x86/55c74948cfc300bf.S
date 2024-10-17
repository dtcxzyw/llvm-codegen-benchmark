func000000000000009a:                   # @func000000000000009a
	movslq	%edx, %rax
	addq	%rsi, %rax
	leaq	-9(%rdi,%rax), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	movslq	%edx, %rax
	addq	%rsi, %rax
	leaq	2(%rdi,%rax), %rax
	retq
func0000000000000032:                   # @func0000000000000032
	movslq	%edx, %rax
	leaq	(%rax,%rax,2), %rax
	shlq	$4, %rax
	addq	%rsi, %rax
	leaq	(%rdi,%rdi,8), %rcx
	shlq	$4, %rcx
	leaq	192(%rcx,%rax), %rax
	retq
func0000000000000098:                   # @func0000000000000098
	movslq	%edx, %rax
	leaq	(%rsi,%rax,8), %rax
	leaq	-16(%rax,%rdi,8), %rax
	retq
func00000000000000ba:                   # @func00000000000000ba
	movslq	%edx, %rax
	imulq	$56, %rax, %rax
	addq	%rsi, %rax
	imulq	$56, %rdi, %rcx
	leaq	112(%rcx,%rax), %rax
	retq
