func0000000000000078:
	movl	$2147483647, %eax
	xorl	%edx, %edx
	divl	%esi
	shll	$2, %edi
	cmpl	%eax, %edi
	seta	%al
	retq

