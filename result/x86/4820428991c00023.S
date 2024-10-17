func000000000000001a:                   # @func000000000000001a
	shlq	$6, %rdx
	orq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq
func000000000000001e:                   # @func000000000000001e
	leaq	(%rsi,%rdx,4), %rax
	addq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	shlq	$5, %rsi
	shlq	$6, %rdx
	orq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq
func0000000000000016:                   # @func0000000000000016
	shlq	$4, %rsi
	shlq	$12, %rdx
	orq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq
