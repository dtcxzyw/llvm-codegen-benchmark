func000000000000001f:
	cmpl	$255, %edx
	movl	$255, %eax
	cmovbl	%edx, %eax
	shll	$8, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

func000000000000000f:
	cmpl	$255, %edx
	movl	$255, %eax
	cmovbl	%edx, %eax
	shll	$8, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

