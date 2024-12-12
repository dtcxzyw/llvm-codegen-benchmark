func000000000000006a:                   # @func000000000000006a
	leal	(%rdx,%rdx,2), %eax
	cltq
	addq	%rsi, %rdi
	leaq	-4(%rdi,%rax,4), %rax
	retq
func0000000000000068:                   # @func0000000000000068
	leal	(%rdx,%rdx,2), %eax
	cltq
	addq	%rsi, %rdi
	leaq	-3(%rax,%rdi), %rax
	retq
func000000000000006b:                   # @func000000000000006b
	leal	(%rdx,%rdx,2), %eax
	cltq
	addq	%rsi, %rdi
	leaq	3(%rax,%rdi), %rax
	retq
func000000000000007b:                   # @func000000000000007b
	leal	(%rdx,%rdx,2), %eax
	cltq
	leaq	(%rsi,%rsi,4), %rcx
	shlq	$5, %rcx
	addq	%rdi, %rcx
	leaq	8(%rcx,%rax,4), %rax
	retq
func0000000000000040:                   # @func0000000000000040
	leal	(%rdx,%rdx,4), %eax
	cltq
	leaq	(%rdi,%rsi,4), %rcx
	leaq	12(%rcx,%rax,4), %rax
	retq
func0000000000000060:                   # @func0000000000000060
	leal	(%rdx,%rdx,2), %eax
	cltq
	addq	%rsi, %rdi
	leaq	12(%rdi,%rax,4), %rax
	retq
func000000000000003b:                   # @func000000000000003b
	leal	(%rdx,%rdx,2), %eax
	cltq
	leaq	(%rdi,%rsi,8), %rcx
	leaq	8(%rcx,%rax,8), %rax
	retq
