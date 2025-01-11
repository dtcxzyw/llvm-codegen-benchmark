func000000000000001f:
	movzbl	%dl, %eax
	shll	$6, %esi
	orl	%esi, %eax
	orl	%edi, %eax
	retq

