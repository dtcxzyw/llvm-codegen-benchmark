func000000000000007f:
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%esi, %eax
	addl	%edi, %eax
	addl	%eax, %eax
	retq

func0000000000000070:
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%esi, %eax
	addl	%edi, %eax
	addl	%eax, %eax
	retq

