func0000000000000030:                   # @func0000000000000030
	addq	%rdx, %rdi
	movl	%esi, %eax
	leaq	1(%rax,%rdi), %rax
	retq
func0000000000000038:                   # @func0000000000000038
	leaq	(%rdi,%rdx,4), %rax
	movabsq	$17179869168, %rcx              # imm = 0x3FFFFFFF0
	andq	%rsi, %rcx
	leaq	4(%rcx,%rax), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	addq	%rdx, %rdi
	andq	$-8, %rsi
	leaq	160(%rsi,%rdi), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	leaq	(%rdi,%rdx,8), %rax
	movabsq	$2305843009213693948, %rcx      # imm = 0x1FFFFFFFFFFFFFFC
	andq	%rsi, %rcx
	leaq	8(%rax,%rcx,8), %rax
	retq
