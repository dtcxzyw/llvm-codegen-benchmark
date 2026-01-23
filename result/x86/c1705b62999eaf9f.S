	.att_syntax
func0000000000000000:
	movl	%edx, %eax
	shrl	$13, %eax
	xorl	%edx, %eax
	imull	$-1028477387, %eax, %eax
	xorl	%esi, %edi
	xorl	%edi, %eax
	retq

