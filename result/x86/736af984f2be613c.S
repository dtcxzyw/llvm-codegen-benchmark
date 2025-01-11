func0000000000000075:
	movzbl	%dl, %eax
	orl	%edi, %eax
	shll	$3, %esi
	subl	%esi, %eax
	addl	$-16, %eax
	retq

func0000000000000015:
	movzbl	%dl, %eax
	orl	%edi, %eax
	shll	$4, %esi
	subl	%esi, %eax
	addl	$-8, %eax
	retq

