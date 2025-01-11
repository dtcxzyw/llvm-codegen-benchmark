func0000000000000000:
	movl	%edi, %eax
	cmpq	$65535, %rdx
	movl	$65535, %ecx
	cmovbq	%rdx, %rcx
	addl	%ecx, %esi
	subl	%esi, %eax
	retq

