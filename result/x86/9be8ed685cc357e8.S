func0000000000000001:
	movq	%rsi, %rax
	andq	$-2, %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	retq

