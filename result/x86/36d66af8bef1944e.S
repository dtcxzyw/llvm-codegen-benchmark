func00000000000000d2:                   # @func00000000000000d2
	subq	%rsi, %rdx
	shlq	$4, %rdx
	leaq	20(%rdx,%rdi), %rax
	retq
func00000000000000da:                   # @func00000000000000da
	subq	%rsi, %rdx
	shlq	$4, %rdx
	leaq	20(%rdx,%rdi), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	subq	%rsi, %rdx
	shlq	$6, %rdx
	leaq	104(%rdx,%rdi), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	subq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	subq	%rsi, %rdx
	shlq	$5, %rdx
	leaq	40(%rdx,%rdi), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	subq	%rsi, %rdx
	leaq	8(%rdx,%rdi), %rax
	retq
func00000000000000f0:                   # @func00000000000000f0
	subq	%rsi, %rdx
	movl	$4294967293, %eax               # imm = 0xFFFFFFFD
	addq	%rdx, %rax
	addq	%rdi, %rax
	retq
func000000000000005a:                   # @func000000000000005a
	subq	%rsi, %rdx
	leaq	(%rdx,%rdx,2), %rax
	leaq	88(%rdi,%rax,8), %rax
	retq
