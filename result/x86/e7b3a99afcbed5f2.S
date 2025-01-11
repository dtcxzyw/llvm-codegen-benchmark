func0000000000000000:
	movl	$1024, %eax
	subl	%edx, %eax
	cmpl	%esi, %edi
	cmovbl	%edi, %esi
	cmpl	%eax, %esi
	cmovbl	%esi, %eax
	retq

func000000000000000c:
	movl	$257, %eax
	subl	%edx, %eax
	cmpl	%esi, %edi
	cmovbl	%edi, %esi
	cmpl	%eax, %esi
	cmovbl	%esi, %eax
	retq

