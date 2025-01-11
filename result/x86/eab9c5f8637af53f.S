func0000000000000020:
	movl	$36, %ecx
	subq	%rdi, %rcx
	cmpq	%rdx, %rsi
	movl	$35, %eax
	cmovaq	%rcx, %rax
	retq

