func0000000000000001:
	movl	%esi, %eax
	cmpl	%esi, %edi
	cmovll	%edi, %eax
	negl	%eax
	retq

func0000000000000000:
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	movl	$4, %eax
	subl	%esi, %eax
	retq

