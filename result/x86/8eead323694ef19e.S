func000000000000001f:
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%esi, %eax
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	retq

func000000000000001d:
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%esi, %eax
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	retq

