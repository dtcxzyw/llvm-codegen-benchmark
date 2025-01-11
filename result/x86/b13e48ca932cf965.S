func000000000000000b:
	movl	%esi, %eax
	shll	$24, %eax
	orl	%edi, %eax
	andl	$2147483647, %eax
	retq

func000000000000000f:
	movl	%esi, %eax
	shll	$8, %eax
	orl	%edi, %eax
	andl	$4095, %eax
	retq

