func000000000000001f:                   # @func000000000000001f
	shlq	$5, %rsi
	addq	%rdi, %rsi
	leaq	4(%rsi,%rdx,4), %rax
	retq
func000000000000001e:                   # @func000000000000001e
	addq	%rsi, %rdi
	leaq	1(%rdx,%rdi), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	addq	%rsi, %rdi
	leaq	1(%rdx,%rdi), %rax
	retq
func000000000000001b:                   # @func000000000000001b
	leaq	(%rsi,%rsi,4), %rax
	shlq	$5, %rax
	addq	%rdi, %rax
	leaq	8(%rax,%rdx,8), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	leaq	(%rdi,%rsi,4), %rax
	leaq	12(%rdx,%rax), %rax
	retq
