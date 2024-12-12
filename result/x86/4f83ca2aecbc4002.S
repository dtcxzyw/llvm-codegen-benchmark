func0000000000000030:                   # @func0000000000000030
	andl	$3, %edx
	leaq	(%rsi,%rdx,8), %rax
	subq	%rax, %rdi
	leaq	-16624(%rdi), %rax
	retq
func000000000000003c:                   # @func000000000000003c
	movl	%edx, %eax
	addq	%rsi, %rax
	subq	%rax, %rdi
	leaq	-4(%rdi), %rax
	retq
func000000000000002c:                   # @func000000000000002c
	andq	$-8, %rdx
	addq	%rsi, %rdx
	subq	%rdx, %rdi
	leaq	16(%rdi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	leaq	(%rdx,%rsi), %rax
	notq	%rax
	addq	%rdi, %rax
	retq
