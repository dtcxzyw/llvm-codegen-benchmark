func000000000000003f:
	cmpl	$255, %edx
	movl	$255, %eax
	cmovael	%eax, %edx
	shll	$8, %edx
	cmpl	$255, %esi
	cmovbl	%esi, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq

func000000000000001b:
	cmpl	$255, %edx
	movl	$255, %eax
	cmovael	%eax, %edx
	shll	$8, %edx
	cmpl	$255, %esi
	cmovbl	%esi, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq

