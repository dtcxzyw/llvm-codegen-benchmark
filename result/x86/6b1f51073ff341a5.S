	.att_syntax
func0000000000000016:
	movl	%edi, %eax
	shll	$24, %edx
	orl	%esi, %edx
	shll	$4, %eax
	xorl	%edx, %eax
	retq

func0000000000000014:
	movl	%edi, %eax
	shll	$16, %edx
	orl	%esi, %edx
	shll	$16, %eax
	xorl	%edx, %eax
	retq

