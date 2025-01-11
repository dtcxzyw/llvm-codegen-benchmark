func0000000000000003:
	andl	$1, %esi
	movl	$2, %eax
	subq	%rsi, %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	retq

