func000000000000000a:                   # @func000000000000000a
	shrq	$32, %rdx
	leaq	(%rdx,%rdi), %rax
	shrq	$32, %rsi
	addq	%rsi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shrq	$32, %rdx
	leaq	(%rdx,%rdi), %rax
	shrq	$32, %rsi
	addq	%rsi, %rax
	retq
func0000000000000030:                   # @func0000000000000030
	shrq	$3, %rdx
	leaq	(%rdx,%rdi), %rax
	shrq	$3, %rsi
	addq	%rsi, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	shrq	$32, %rdx
	leaq	(%rdx,%rdi), %rax
	shrq	$32, %rsi
	addq	%rsi, %rax
	retq
func000000000000001b:                   # @func000000000000001b
	shrq	$25, %rdx
	leaq	(%rdx,%rsi), %rax
	shrq	$48, %rdi
	addq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	shrq	$32, %rdx
	leaq	(%rdx,%rdi), %rax
	shrq	$32, %rsi
	addq	%rsi, %rax
	retq
func000000000000003e:                   # @func000000000000003e
	shrq	$2, %rdx
	leaq	(%rdx,%rdi), %rax
	shrq	$2, %rsi
	addq	%rsi, %rax
	retq
func000000000000003f:                   # @func000000000000003f
	shrq	$6, %rdx
	leaq	(%rdx,%rdi), %rax
	shrq	$6, %rsi
	addq	%rsi, %rax
	retq
