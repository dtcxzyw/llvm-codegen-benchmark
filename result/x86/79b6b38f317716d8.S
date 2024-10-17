func000000000000000a:                   # @func000000000000000a
	andq	$-8, %rdx
	leaq	(%rdx,%rdi), %rax
	shlq	$8, %rsi
	addq	%rsi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shrq	$6, %rdx
	leaq	(%rdi,%rdx,8), %rax
	leaq	(%rax,%rsi,8), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	shrq	$6, %rdx
	leaq	(%rdi,%rdx,8), %rax
	leaq	(%rax,%rsi,8), %rax
	retq
func0000000000000040:                   # @func0000000000000040
	shrq	$3, %rdx
	addq	%rdi, %rdx
	leaq	(%rdx,%rsi,8), %rax
	retq
func0000000000000070:                   # @func0000000000000070
	shrq	$3, %rdx
	addq	%rdi, %rdx
	leaq	(%rdx,%rsi,8), %rax
	retq
func0000000000000048:                   # @func0000000000000048
	shrq	$3, %rdx
	addq	%rdi, %rdx
	leaq	(%rdx,%rsi,8), %rax
	retq
func0000000000000078:                   # @func0000000000000078
	shrq	$3, %rdx
	addq	%rdi, %rdx
	leaq	(%rdx,%rsi,8), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	andq	$-4, %rdx
	leaq	(%rdi,%rdx,2), %rax
	leaq	(%rax,%rsi,8), %rax
	retq
