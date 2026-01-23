	.att_syntax
func0000000000000005:
	movl	%edi, %eax
	shll	$24, %edx
	orl	%esi, %edx
	andl	$252645135, %eax
	xorl	%edx, %eax
	retq

func0000000000000001:
	movl	%esi, %eax
	shll	$26, %edx
	orl	%edi, %edx
	andl	$196608, %eax
	xorl	%edx, %eax
	retq

