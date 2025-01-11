func0000000000000080:
	movl	%esi, %eax
	movl	$2246822518, %ecx
	imulq	%rax, %rcx
	addq	%rdi, %rcx
	addq	%rsi, %rcx
	movabsq	$-4417276706812531889, %rax
	imulq	%rcx, %rax
	retq

