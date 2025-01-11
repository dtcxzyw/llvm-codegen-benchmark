func0000000000000078:
	addq	%rsi, %rdi
	movl	%edi, %ecx
	shrl	%ecx
	andl	$58720255, %ecx
	xorl	%eax, %eax
	cmpq	$33554432, %rdi
	cmovbq	%rcx, %rax
	retq

