	.att_syntax
func0000000000000001:
	movl	%esi, %eax
	xorl	%edx, %eax
	andl	$15, %eax
	xorl	%edi, %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	xorl	%edx, %eax
	andl	$-16, %eax
	xorl	%edi, %eax
	retq

