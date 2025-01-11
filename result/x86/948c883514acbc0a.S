func000000000000000e:
	movzbl	%dl, %eax
	shll	$16, %eax
	orl	%esi, %eax
	cmpl	%edi, %eax
	cmovael	%edi, %eax
	retq

func000000000000000f:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	retq

