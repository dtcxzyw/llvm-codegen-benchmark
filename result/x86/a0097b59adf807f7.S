func00000000000002a4:
	movl	%edi, %ecx
	addq	$-2, %rcx
	addl	$-3, %edi
	xorl	%eax, %eax
	cmpl	$5, %edi
	cmovbq	%rcx, %rax
	retq

