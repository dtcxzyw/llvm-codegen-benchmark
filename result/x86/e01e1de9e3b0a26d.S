	.att_syntax
func000000000000005f:
	movl	%edi, %eax
	shll	$24, %eax
	shll	$16, %edx
	orl	%edx, %eax
	orl	%esi, %eax
	orl	%edi, %eax
	retq

func0000000000000077:
	movl	%edi, %eax
	shll	$8, %eax
	shll	$24, %edx
	orl	%edx, %eax
	orl	%esi, %eax
	orl	%edi, %eax
	retq

