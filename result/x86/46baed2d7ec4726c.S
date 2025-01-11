func0000000000000000:
	movl	%esi, %eax
	imulq	$1374389535, %rax, %rax
	shrq	$37, %rax
	cmpl	%edi, %eax
	cmovbel	%edi, %eax
	retq

