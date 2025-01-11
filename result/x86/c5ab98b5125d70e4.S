func0000000000000000:
	cmpq	$100, %rdi
	movl	$100, %eax
	cmovbq	%rdi, %rax
	retq

func0000000000000001:
	cmpq	$128, %rdi
	movl	$128, %eax
	cmovbq	%rdi, %rax
	retq

