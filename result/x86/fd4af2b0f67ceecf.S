func000000000000000e:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	cmpl	%edi, %eax
	cmovgel	%edi, %eax
	retq

func000000000000000c:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	retq

