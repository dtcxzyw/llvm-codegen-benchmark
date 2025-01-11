func0000000000000000:
	cmpq	$65535, %rdi
	movl	$65535, %eax
	cmovlq	%rdi, %rax
	retq

func0000000000000001:
	cmpq	$32767, %rdi
	movl	$32767, %eax
	cmovlq	%rdi, %rax
	retq

