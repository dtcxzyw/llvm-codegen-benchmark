func0000000000000004:
	subl	%edx, %esi
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	cmpl	$1000, %esi
	movl	$1000, %eax
	cmovll	%esi, %eax
	retq

func0000000000000000:
	subl	%edx, %esi
	cmpl	%edi, %esi
	cmovgel	%edi, %esi
	cmpl	$36544, %esi
	movl	$36544, %eax
	cmovll	%esi, %eax
	retq

