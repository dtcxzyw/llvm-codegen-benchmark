func000000000000000b:
	imulq	%rdi, %rdi
	cmpq	$99900000, %rdi
	movl	$99900000, %eax
	cmovbq	%rdi, %rax
	addq	$100000, %rax
	retq

