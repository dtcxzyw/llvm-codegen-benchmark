func0000000000000008:
	movl	$16, %ecx
	subq	%rsi, %rcx
	movl	$4294967295, %eax
	cmpq	%rax, %rcx
	cmovaeq	%rax, %rcx
	xorl	%eax, %eax
	subl	%ecx, %edi
	cmovael	%edi, %eax
	retq

