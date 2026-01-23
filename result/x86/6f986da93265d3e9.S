	.att_syntax
func000000000000000a:
	movl	%esi, %eax
	orl	%edx, %eax
	xorl	%edi, %eax
	shrl	$24, %eax
	retq

func0000000000000008:
	movl	%esi, %eax
	orl	%edx, %eax
	xorl	%edi, %eax
	shrl	$16, %eax
	retq

