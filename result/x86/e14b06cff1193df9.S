func000000000000021b:
	cmpq	$32000, %rdx
	movl	$16, %ecx
	movl	$4, %eax
	cmovbq	%rcx, %rax
	cmpq	$128, %rsi
	cmovlq	%rsi, %rax
	addq	%rdi, %rax
	retq

