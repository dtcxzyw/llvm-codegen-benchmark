func0000000000000011:                   # @func0000000000000011
	leaq	(%rdx,%rdx), %rcx
	cmpq	%rsi, %rdi
	movl	$1, %eax
	cmovneq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	(%rdx,%rdx), %rcx
	cmpq	%rsi, %rdi
	movl	$14, %eax
	cmovneq	%rcx, %rax
	retq
func0000000000000031:                   # @func0000000000000031
	leaq	(%rdx,%rdx), %rcx
	cmpq	%rsi, %rdi
	movl	$1, %eax
	cmovneq	%rcx, %rax
	retq
