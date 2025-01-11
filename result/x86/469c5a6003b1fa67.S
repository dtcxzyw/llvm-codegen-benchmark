func000000000000000d:
	xorl	%eax, %eax
	cmpl	$1, %esi
	cmovnel	%esi, %eax
	addq	%rdi, %rax
	retq

func0000000000000008:
	testl	%esi, %esi
	movl	$4096, %eax
	cmovnel	%esi, %eax
	addq	%rdi, %rax
	retq

