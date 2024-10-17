func000000000000006a:                   # @func000000000000006a
	shlq	$4, %rdi
	addq	%rdi, %rsi
	addq	%rdi, %rsi
	movslq	%edx, %rax
	shlq	$4, %rax
	leaq	16(%rax,%rsi), %rax
	retq
func0000000000000040:                   # @func0000000000000040
	leaq	(%rsi,%rdi,4), %rax
	leaq	(%rax,%rdi,4), %rax
	movslq	%edx, %rcx
	leaq	24(%rax,%rcx,4), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	addl	$4, %edx
	movslq	%edx, %rax
	leaq	(%rsi,%rdi,4), %rcx
	leaq	(%rcx,%rdi,4), %rcx
	leaq	(%rcx,%rax,4), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	decl	%edx
	movslq	%edx, %rax
	addq	%rdi, %rsi
	addq	%rdi, %rsi
	leaq	(%rsi,%rax,4), %rax
	retq
