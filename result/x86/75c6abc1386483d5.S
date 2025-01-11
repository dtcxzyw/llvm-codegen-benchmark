func0000000000000001:
	movl	%esi, %eax
	shrl	$6, %eax
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	retq

