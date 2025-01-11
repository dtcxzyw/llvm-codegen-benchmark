func0000000000000000:
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	cmpl	$2048, %esi
	movl	$2048, %eax
	cmovbl	%esi, %eax
	retq

