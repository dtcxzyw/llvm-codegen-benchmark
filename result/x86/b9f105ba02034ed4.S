	.att_syntax
func0000000000000001:
	movl	$16, %eax
	xorl	%edx, %edx
	divl	%edi
	negl	%eax
	retq

func0000000000000000:
	movl	$-2147483648, %eax
	xorl	%edx, %edx
	divl	%edi
	negl	%eax
	retq

