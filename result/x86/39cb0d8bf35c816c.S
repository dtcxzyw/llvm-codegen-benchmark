func0000000000000005:
	xorl	%eax, %eax
	cmpl	$-1, %esi
	cmovnel	%esi, %eax
	cltq
	imulq	%rdi, %rax
	retq

func0000000000000004:
	testl	%esi, %esi
	movl	$60000000, %eax
	cmovnel	%esi, %eax
	cltq
	imulq	%rdi, %rax
	retq

