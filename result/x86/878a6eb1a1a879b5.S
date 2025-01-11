func0000000000000026:
	testl	%esi, %esi
	movq	$-1, %rax
	cmovnsq	%rdi, %rax
	testl	%edx, %edx
	cmoveq	%rdi, %rax
	retq

