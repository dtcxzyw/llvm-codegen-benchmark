func00000000000000a9:                   # @func00000000000000a9
	leaq	(%rdx,%rdx), %rcx
	cmpq	$3, %rcx
	movl	$2, %eax
	cmovgeq	%rcx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000080:                   # @func0000000000000080
	leaq	(%rsi,%rdx,2), %rcx
	leaq	2(%rsi), %rax
	cmpq	%rax, %rcx
	cmovgq	%rcx, %rax
	addq	%rdi, %rax
	retq
func00000000000000a0:                   # @func00000000000000a0
	leaq	(%rsi,%rdx,2), %rcx
	leaq	2(%rsi), %rax
	cmpq	%rax, %rcx
	cmovgq	%rcx, %rax
	addq	%rdi, %rax
	retq
func00000000000000e9:                   # @func00000000000000e9
	leaq	(%rdx,%rdx), %rcx
	cmpq	$3, %rcx
	movl	$2, %eax
	cmovgeq	%rcx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func00000000000000c0:                   # @func00000000000000c0
	leaq	(%rsi,%rdx,2), %rcx
	leaq	2(%rsi), %rax
	cmpq	%rax, %rcx
	cmovgq	%rcx, %rax
	addq	%rdi, %rax
	retq
