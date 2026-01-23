	.att_syntax
func0000000000000001:
	movl	%edi, %eax
	xorl	%esi, %eax
	andl	$1, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	xorl	%esi, %eax
	andl	$-2147483648, %eax
	retq

