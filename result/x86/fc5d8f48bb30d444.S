func0000000000000000:
	movl	%edi, %eax
	shrq	$32, %rdi
	orq	%rdi, %rax
	retq

func0000000000000001:
	movabsq	$-4294967296, %rax
	andq	%rdi, %rax
	shrq	$32, %rdi
	orq	%rdi, %rax
	retq

