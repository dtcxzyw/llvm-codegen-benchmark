func00000000000001d0:                   # @func00000000000001d0
	leaq	(%rdi,%rdx,2), %rax
	leaq	6(%rax,%rsi,4), %rax
	retq
func00000000000001c0:                   # @func00000000000001c0
	shlq	$12, %rdx
	addq	%rdi, %rdx
	leaq	2048(%rdx,%rsi,8), %rax
	retq
func0000000000000040:                   # @func0000000000000040
	shlq	$4, %rdx
	addq	%rdi, %rdx
	leaq	8(%rdx,%rsi,8), %rax
	retq
func00000000000001f0:                   # @func00000000000001f0
	shlq	$6, %rdx
	addq	%rdi, %rdx
	leaq	4380(%rdx,%rsi,4), %rax
	retq
func00000000000000c0:                   # @func00000000000000c0
	shlq	$4, %rdx
	addq	%rdi, %rdx
	leaq	4(%rdx,%rsi,8), %rax
	retq
