func000000000000000d:
	cmpq	$36, %rdi
	movl	$36, %eax
	cmovbq	%rdi, %rax
	addb	$-5, %al
	retq

func0000000000000008:
	cmpq	$255, %rdi
	movl	$255, %eax
	cmovbq	%rdi, %rax
	addb	$-4, %al
	retq

