func0000000000000040:                   # @func0000000000000040
	movl	%edx, %eax
	leaq	(%rsi,%rsi,4), %rcx
	shlq	$5, %rcx
	addq	%rdi, %rcx
	leaq	-8(%rcx,%rax,8), %rax
	retq
func0000000000000060:                   # @func0000000000000060
	movl	%edx, %eax
	leaq	(%rsi,%rsi,4), %rcx
	shlq	$5, %rcx
	addq	%rdi, %rcx
	leaq	-8(%rcx,%rax,8), %rax
	retq
func000000000000006a:                   # @func000000000000006a
	movl	%edx, %eax
	leaq	(%rsi,%rsi,4), %rcx
	shlq	$5, %rcx
	addq	%rdi, %rcx
	leaq	4(%rcx,%rax,8), %rax
	retq
func0000000000000042:                   # @func0000000000000042
	movl	%edx, %eax
	leaq	(%rdi,%rsi,4), %rcx
	leaq	2(%rax,%rcx), %rax
	retq
