func000000000000000f:
	shll	$8, %esi
	movzbl	%dil, %eax
	orl	%esi, %eax
	orl	$-16777216, %eax
	retq

