func0000000000000000:
	cmpq	$268435455, %rdi
	movl	$268435455, %eax
	cmovlq	%rdi, %rax
	shrq	$16, %rax
	retq

