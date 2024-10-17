func0000000000000020:                   # @func0000000000000020
	andl	$3, %edx
	leaq	(%rsi,%rdx,8), %rax
	subq	%rax, %rdi
	leaq	-16624(%rdi), %rax
	retq
func0000000000000028:                   # @func0000000000000028
	movl	%edx, %eax
	addq	%rsi, %rax
	subq	%rax, %rdi
	leaq	-4(%rdi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	leaq	(%rdx,%rsi), %rax
	notq	%rax
	addq	%rdi, %rax
	retq
