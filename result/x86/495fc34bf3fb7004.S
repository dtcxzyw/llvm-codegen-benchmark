func00000000000000f4:
	shll	$8, %edx
	orl	%esi, %edx
	cmpl	%edx, %edi
	movl	$1, %eax
	cmovbl	%edi, %eax
	retq

func00000000000000e4:
	shll	$8, %edx
	orl	%esi, %edx
	cmpl	%edx, %edi
	movl	$1, %eax
	cmovbl	%edi, %eax
	retq

