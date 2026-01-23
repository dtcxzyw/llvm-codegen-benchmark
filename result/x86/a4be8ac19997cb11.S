	.att_syntax
func0000000000000001:
	movl	%edx, %eax
	andl	$1, %eax
	negl	%eax
	andl	%esi, %eax
	xorl	%edi, %eax
	retq

