func0000000000000001:
	movl	%esi, %eax
	shrl	$31, %eax
	addl	%esi, %eax
	andl	$-2, %eax
	subl	%eax, %esi
	addl	%edi, %esi
	movslq	%esi, %rax
	retq

