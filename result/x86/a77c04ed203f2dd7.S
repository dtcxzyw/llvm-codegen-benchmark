func000000000000000a:
	movl	%esi, %eax
	shll	$8, %eax
	orl	%edi, %eax
	rolw	$8, %ax
	retq

