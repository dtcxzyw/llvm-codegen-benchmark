	.att_syntax
func0000000000000000:
	movl	%esi, %eax
	shldl	$13, %edx, %eax
	xorl	%edi, %eax
	retq

func0000000000000001:
	movl	%esi, %eax
	shldl	$16, %edx, %eax
	xorl	%edi, %eax
	retq

