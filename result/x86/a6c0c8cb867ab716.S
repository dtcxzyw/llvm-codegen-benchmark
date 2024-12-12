func0000000000000021:                   # @func0000000000000021
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
func0000000000000061:                   # @func0000000000000061
	leaq	(%rdx,%rdx), %rcx
	cmpq	%rsi, %rdi
	movl	$1, %eax
	cmovneq	%rcx, %rax
	retq
