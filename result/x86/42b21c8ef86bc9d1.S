func0000000000000006:                   # @func0000000000000006
	movl	%edx, %eax
	xorl	%ecx, %ecx
	cmpq	$2, %rsi
	cmovneq	%rax, %rcx
	imulq	$88, %rcx, %rax
	addq	%rdi, %rax
	retq
