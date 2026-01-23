	.att_syntax
func000000000000001e:
	shll	$8, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	movl	$400000000, %eax
	xorl	%edx, %edx
	divl	%edi
	retq

