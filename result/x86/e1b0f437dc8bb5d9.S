func000000000000000f:
	movl	%esi, %eax
	shll	$6, %edx
	orl	%edi, %edx
	andl	$1835008, %eax
	orl	%edx, %eax
	retq

