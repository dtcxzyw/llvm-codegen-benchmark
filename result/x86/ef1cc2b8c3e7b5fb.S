func0000000000000000:                   # @func0000000000000000
	shrq	$24, %rdx
	leaq	(%rdx,%rdi), %rax
	shrq	$44, %rsi
	addq	%rsi, %rax
	shlq	$24, %rax
	retq
func00000000000000c0:                   # @func00000000000000c0
	shrq	$5, %rdx
	leaq	(%rdx,%rdi), %rax
	shrq	$5, %rsi
	addq	%rsi, %rax
	shlq	$22, %rax
	retq
func000000000000003c:                   # @func000000000000003c
	shrq	$24, %rdx
	leaq	(%rdx,%rdi), %rax
	shrq	$44, %rsi
	addq	%rsi, %rax
	shlq	$24, %rax
	retq
func00000000000000f8:                   # @func00000000000000f8
	shrq	$2, %rdx
	leal	(%rdx,%rdi), %eax
	shrq	$2, %rsi
	addl	%esi, %eax
	shlq	$32, %rax
	retq
func00000000000000fc:                   # @func00000000000000fc
	shrq	$6, %rdx
	leal	(%rdx,%rdi), %eax
	shrq	$6, %rsi
	addl	%esi, %eax
	shlq	$32, %rax
	retq
