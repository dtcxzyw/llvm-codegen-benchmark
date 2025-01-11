func000000000000008c:
	movl	%edx, %eax
	cmpq	$20480, %rsi
	movl	$40960, %ecx
	cmovbq	%rax, %rcx
	leaq	1(%rdi), %rax
	imulq	%rcx, %rax
	retq

