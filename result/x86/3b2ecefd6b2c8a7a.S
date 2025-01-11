func0000000000000001:
	leaq	3(%rsi), %rax
	andq	$-4, %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	retq

