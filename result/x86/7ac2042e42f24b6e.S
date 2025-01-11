func0000000000000063:
	movq	%rdi, %rax
	notl	%esi
	andl	$15, %esi
	cmpl	$1, %esi
	sbbq	$-1, %rax
	retq

