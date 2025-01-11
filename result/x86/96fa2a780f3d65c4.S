func0000000000000061:
	incq	%rdi
	xorl	%eax, %eax
	cmpq	$3, %rdi
	movl	%edi, %ecx
	cmovneq	%rcx, %rax
	retq

