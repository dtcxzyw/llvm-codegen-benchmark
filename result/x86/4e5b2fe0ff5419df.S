func0000000000000040:                   # @func0000000000000040
	leaq	(%rdx,%rsi,4), %rax
	leaq	(%rax,%rsi,4), %rax
	leaq	(%rax,%rdi,4), %rax
	retq
func00000000000000c0:                   # @func00000000000000c0
	leaq	(%rdx,%rsi,2), %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func000000000000002a:                   # @func000000000000002a
	movq	%rsi, %rax
	shlq	$4, %rax
	addq	%rdx, %rax
	leaq	(%rax,%rsi,4), %rax
	leaq	(%rax,%rdi,4), %rax
	retq
func00000000000000ff:                   # @func00000000000000ff
	movq	%rsi, %rax
	shlq	$5, %rax
	addq	%rdx, %rax
	leaq	(%rax,%rsi,8), %rax
	leaq	(%rax,%rdi,8), %rax
	retq
func000000000000007e:                   # @func000000000000007e
	movq	%rsi, %rax
	shlq	$5, %rax
	addq	%rdx, %rax
	leaq	(%rax,%rsi,8), %rax
	leaq	(%rax,%rdi,8), %rax
	retq
