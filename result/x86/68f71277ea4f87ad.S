func000000000000000a:                   # @func000000000000000a
	subq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	shrq	$63, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	subq	%rsi, %rdx
	addq	%rdi, %rdx
	cmpq	$-2, %rdx
	setl	%al
	retq
func000000000000005a:                   # @func000000000000005a
	subq	%rsi, %rdx
	addq	%rdi, %rdx
	cmpq	$-2, %rdx
	setl	%al
	retq
func000000000000004a:                   # @func000000000000004a
	subq	%rsi, %rdx
	addq	%rdi, %rdx
	cmpq	$-2, %rdx
	setl	%al
	retq
