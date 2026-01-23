	.att_syntax
func0000000000000005:
	movl	%edx, %eax
	shll	$24, %eax
	orl	%esi, %eax
	xorl	%edi, %eax
	andl	$252645135, %eax
	retq

func0000000000000007:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	xorl	%edi, %eax
	andl	$252645135, %eax
	retq

