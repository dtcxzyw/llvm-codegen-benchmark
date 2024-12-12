func000000000000001b:                   # @func000000000000001b
	shlq	$6, %rdx
	orq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq
func000000000000001f:                   # @func000000000000001f
	leaq	(%rsi,%rdx,4), %rax
	addq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	shlq	$5, %rsi
	shlq	$6, %rdx
	orq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	shlq	$5, %rsi
	shlq	$14, %rdx
	orq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq
func0000000000000016:                   # @func0000000000000016
	shlq	$4, %rsi
	shlq	$12, %rdx
	orq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq
