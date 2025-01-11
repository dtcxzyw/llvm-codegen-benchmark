func000000000000000c:
	cmpq	$255, %rsi
	movl	$255, %eax
	cmovbq	%rsi, %rax
	shll	$4, %eax
	addq	%rdi, %rax
	retq

func000000000000000f:
	cmpq	$131072, %rsi
	movl	$131072, %eax
	cmovbq	%rsi, %rax
	movl	%eax, %eax
	leaq	(%rdi,%rax,2), %rax
	retq

