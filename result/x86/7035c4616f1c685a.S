func000000000000004a:                   # @func000000000000004a
	leal	(%rdx,%rdx,2), %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	leaq	(%rsi,%rsi,2), %rcx
	leaq	(%rax,%rcx,4), %rax
	retq
func000000000000007a:                   # @func000000000000007a
	leal	(%rdx,%rdx,2), %eax
	leal	(%rdx,%rax,4), %eax
	movslq	%eax, %rcx
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rsi,%rax,4), %rax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
func0000000000000032:                   # @func0000000000000032
	leal	(%rdx,%rdx,2), %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	leaq	(%rsi,%rsi,2), %rcx
	leaq	(%rax,%rcx,4), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	leal	(%rdx,%rdx,2), %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	leaq	(%rsi,%rsi,2), %rcx
	leaq	(%rax,%rcx,4), %rax
	retq
