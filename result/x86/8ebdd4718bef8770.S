func0000000000000001:
	movq	%rsi, %rdx
	movq	%rdi, %rax
	cmpq	$-1, %rdi
	cmoveq	%rdi, %rdx
	retq

