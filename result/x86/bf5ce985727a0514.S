func0000000000000006:
	movl	%edi, %eax
	cltd
	idivl	%esi
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	retq

