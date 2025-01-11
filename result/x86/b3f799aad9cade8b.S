func0000000000000061:
	cmpl	$3, %edx
	movl	$2, %eax
	cmovgel	%edx, %eax
	cmpl	%eax, %esi
	cmovll	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq

