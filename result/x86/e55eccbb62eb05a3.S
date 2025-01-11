func0000000000000003:
	shrl	$3, %esi
	movzwl	%si, %eax
	cmpl	%eax, %edi
	cmoval	%edi, %eax
	shll	$3, %eax
	retq

