func000000000000007f:
	imulq	$88, %rsi, %rax
	addq	$84, %rax
	cmpq	$2, %rdx
	movl	$84, %ecx
	cmovneq	%rax, %rcx
	leaq	992(%rdi,%rcx), %rax
	retq

