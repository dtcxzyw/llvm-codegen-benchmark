func0000000000000004:                   # @func0000000000000004
	testw	%dx, %dx
	movl	$16, %eax
	cmoveq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	testw	%dx, %dx
	movl	$27, %eax
	cmoveq	%rsi, %rax
	leaq	(%rdi,%rax,2), %rax
	retq
