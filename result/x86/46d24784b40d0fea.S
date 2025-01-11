func0000000000000001:
	movswl	%si, %eax
	negl	%eax
	movslq	%eax, %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq

