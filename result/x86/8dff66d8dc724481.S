func00000000000001e8:
	shll	$8, %edx
	orl	%edi, %esi
	orl	%edx, %esi
	cmpl	$1114112, %edi
	movl	$1114111, %eax
	cmovbl	%esi, %eax
	retq

func00000000000001f8:
	shll	$6, %edx
	orl	%edi, %esi
	orl	%edx, %esi
	cmpl	$1114112, %edi
	movl	$65533, %eax
	cmovbl	%esi, %eax
	retq

