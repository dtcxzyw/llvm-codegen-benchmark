func0000000000000001:
	subl	%esi, %edi
	cmpl	$511, %edi
	movl	$511, %eax
	cmovll	%edi, %eax
	retq

func0000000000000011:
	subl	%esi, %edi
	cmpl	$4, %edi
	movl	$4, %eax
	cmovll	%edi, %eax
	retq

