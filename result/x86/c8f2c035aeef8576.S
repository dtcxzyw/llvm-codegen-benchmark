func0000000000000036:
	testb	$1, %dl
	movl	$16, %ecx
	movl	$4, %eax
	cmovneq	%rcx, %rax
	cmpq	$128, %rdi
	cmovlq	%rdi, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	cmovlq	%rdi, %rax
	retq

