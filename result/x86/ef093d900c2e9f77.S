func0000000000000026:
	movslq	%edi, %rax
	leaq	(,%rax,8), %rcx
	testl	%eax, %eax
	movq	$-1, %rax
	cmovnsq	%rcx, %rax
	retq

