func00000000000001d5:
	lzcntq	%rdx, %rax
	subl	%eax, %esi
	addl	%edi, %esi
	movl	$1, %eax
	subl	%esi, %eax
	retq

