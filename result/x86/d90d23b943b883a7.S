func0000000000000001:
	orq	$8, %rdi
	testl	%esi, %esi
	movq	$-1, %rax
	cmovnsq	%rdi, %rax
	retq

