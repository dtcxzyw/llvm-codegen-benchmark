func000000000000000a:                   # @func000000000000000a
	andl	$48, %edx
	leaq	(%rdx,%rdi), %rax
	andq	$-33, %rsi
	addq	%rsi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edx, %eax
	leaq	(%rdi,%rax,8), %rax
	andq	$-32, %rsi
	addq	%rsi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	leaq	(%rdx,%rdi), %rax
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	addq	%rsi, %rax
	retq
