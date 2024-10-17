func000000000000001c:                   # @func000000000000001c
	shlq	$19, %rdx
	leaq	(%rdx,%rsi,8), %rax
	addq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	shlq	$9, %rdx
	leaq	(%rdx,%rsi,8), %rax
	addq	%rdi, %rax
	retq
func000000000000001e:                   # @func000000000000001e
	shlq	$8, %rdx
	orq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	shlq	$4, %rdx
	orq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq
func0000000000000016:                   # @func0000000000000016
	shlq	$32, %rdx
	orq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	shlq	$4, %rsi
	shlq	$5, %rdx
	orq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	shlq	$6, %rdx
	orq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq
