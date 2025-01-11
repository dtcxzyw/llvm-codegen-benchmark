func0000000000000000:
	leaq	15(%rdi), %rax
	testq	%rdi, %rdi
	cmovnsq	%rdi, %rax
	sarq	$4, %rax
	retq

func0000000000000001:
	sarq	$3, %rdi
	movabsq	$7905747460161236407, %rax
	imulq	%rdi, %rax
	retq

