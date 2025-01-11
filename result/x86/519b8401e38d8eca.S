func0000000000000078:
	movl	%esi, %ecx
	andl	$1, %ecx
	addq	%rsi, %rcx
	andl	$58720255, %edi
	xorl	%eax, %eax
	cmpq	$33554432, %rcx
	cmovbq	%rdi, %rax
	retq

