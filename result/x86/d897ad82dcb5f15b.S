	.att_syntax
func0000000000000003:
	movl	%edx, %eax
	andl	$-2147483648, %eax
	orl	%esi, %eax
	shrl	%eax
	xorl	%edi, %eax
	retq

