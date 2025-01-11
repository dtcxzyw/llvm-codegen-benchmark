func000000000000000f:
	andl	$31744, %esi
	movzbl	%dil, %eax
	shll	$15, %eax
	orl	%esi, %eax
	retq

