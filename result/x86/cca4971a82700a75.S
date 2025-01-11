func000000000000000a:
	shll	$8, %esi
	movzbl	%dil, %eax
	orl	%esi, %eax
	rolw	$8, %ax
	retq

