func00000000000000a2:                   # @func00000000000000a2
	shlq	$32, %rdx
	orq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	shrq	$32, %rax
	retq
func0000000000000068:                   # @func0000000000000068
	leaq	(%rsi,%rdx,2), %rax
	addq	%rdi, %rax
	shrq	%rax
	retq
func000000000000006a:                   # @func000000000000006a
	shlq	$32, %rdx
	orq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	shrq	$32, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	shlq	$32, %rdx
	orq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	shrq	$32, %rax
	retq
