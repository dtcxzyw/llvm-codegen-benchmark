func000000000000002a:                   # @func000000000000002a
	andl	$1, %edx
	leaq	(%rdx,%rdx,2), %rax
	shll	$5, %eax
	addq	%rsi, %rax
	shlq	$4, %rdi
	leaq	48(%rdi,%rax), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edx, %eax
	imulq	$272, %rax, %rax                # imm = 0x110
	addq	%rsi, %rax
	leaq	24(%rax,%rdi,8), %rax
	retq
