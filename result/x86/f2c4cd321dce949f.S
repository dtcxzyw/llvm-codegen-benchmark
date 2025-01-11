func0000000000000003:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	shll	$2, %eax
	andl	$-9, %esi
	orl	%esi, %eax
	andl	$8, %edi
	orl	%edi, %eax
	retq

