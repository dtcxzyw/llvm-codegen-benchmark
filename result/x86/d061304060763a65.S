func0000000000000055:                   # @func0000000000000055
	sarq	$3, %rdx
	leaq	(%rdx,%rdi), %rax
	shlq	$6, %rsi
	subq	%rsi, %rax
	retq
func0000000000000015:                   # @func0000000000000015
	sarq	%rdx
	leaq	(%rdx,%rdi), %rax
	shlq	$2, %rsi
	subq	%rsi, %rax
	retq
func0000000000000044:                   # @func0000000000000044
	sarq	$3, %rdx
	leaq	(%rdx,%rdi), %rax
	shlq	$7, %rsi
	subq	%rsi, %rax
	retq
