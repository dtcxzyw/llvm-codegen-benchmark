func000000000000000a:                   # @func000000000000000a
	shrq	$21, %rdx
	movl	%edx, %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq
