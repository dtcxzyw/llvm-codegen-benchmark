func000000000000008c:                   # @func000000000000008c
	imulq	%rdx, %rdx
	shrxq	%rsi, %rdx, %rax
	testq	%rax, %rax
	movzwl	%di, %ecx
	movl	$1, %eax
	cmoveq	%rcx, %rax
	retq
