func0000000000000002:
	leaq	30(%rdi), %rax
	orq	$15, %rdi
	testq	%rdi, %rdi
	cmovnsq	%rdi, %rax
	sarq	$4, %rax
	retq

