func0000000000000000:
	cmpq	$10000, %rdi
	movl	$10000, %eax
	cmovlq	%rdi, %rax
	retq

func0000000000000001:
	cmpq	$128, %rdi
	movl	$128, %eax
	cmovlq	%rdi, %rax
	retq

