func0000000000000006:
	cmpq	$2147483647, %rdi
	movl	$2147483647, %eax
	cmovlq	%rdi, %rax
	shrl	$31, %eax
	retq

func0000000000000001:
	cmpq	$8191, %rdi
	movl	$8191, %eax
	cmovlq	%rdi, %rax
	testl	%eax, %eax
	sete	%al
	retq

