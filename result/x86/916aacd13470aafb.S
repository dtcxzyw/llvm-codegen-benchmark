func0000000000000004:                   # @func0000000000000004
	testq	%rdx, %rdx
	movl	$1, %eax
	cmoveq	%rsi, %rax
	imulq	%rdi, %rax
	retq
func0000000000000028:                   # @func0000000000000028
	xorl	%eax, %eax
	testq	%rdx, %rdx
	cmovgq	%rsi, %rax
	imulq	%rdi, %rax
	retq
