func0000000000000020:
	movl	%edx, %ecx
	cmpq	$20480, %rsi
	movl	$40960, %eax
	cmovbq	%rcx, %rax
	imulq	%rdi, %rax
	retq

