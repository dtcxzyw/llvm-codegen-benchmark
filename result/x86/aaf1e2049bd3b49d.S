func0000000000000086:
	cmpq	$32000, %rsi
	movl	$16, %ecx
	movl	$4, %eax
	cmovbq	%rcx, %rax
	cmpq	$128, %rdi
	cmovlq	%rdi, %rax
	retq

