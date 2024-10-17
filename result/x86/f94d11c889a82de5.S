func0000000000000060:                   # @func0000000000000060
	sarq	$2, %rdx
	addq	%rsi, %rdi
	leaq	8(%rdx,%rdi), %rax
	retq
func0000000000000040:                   # @func0000000000000040
	sarq	$30, %rdx
	addq	%rsi, %rdi
	leaq	676(%rdx,%rdi), %rax
	retq
func000000000000006a:                   # @func000000000000006a
	sarq	$32, %rdx
	addq	%rsi, %rdi
	leaq	4(%rdx,%rdi), %rax
	retq
func0000000000000042:                   # @func0000000000000042
	sarq	$28, %rdx
	shlq	$4, %rsi
	addq	%rdi, %rsi
	leaq	12(%rdx,%rsi), %rax
	retq
func0000000000000068:                   # @func0000000000000068
	sarq	$32, %rdx
	addq	%rsi, %rdi
	leaq	1(%rdx,%rdi), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	sarq	$32, %rdx
	leaq	(%rdi,%rsi,8), %rax
	leaq	4(%rax,%rdx,8), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	sarq	$32, %rdx
	leaq	(%rdi,%rsi,8), %rax
	leaq	4(%rax,%rdx,8), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	sarq	$32, %rdx
	leaq	(%rdi,%rsi,8), %rax
	leaq	8(%rax,%rdx,8), %rax
	retq
