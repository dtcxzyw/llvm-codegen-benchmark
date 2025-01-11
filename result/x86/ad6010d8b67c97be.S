func000000000000001b:
	testb	$1, %dl
	movl	$16, %ecx
	movl	$4, %eax
	cmovneq	%rcx, %rax
	cmpq	$128, %rsi
	cmovlq	%rsi, %rax
	addq	%rdi, %rax
	retq

