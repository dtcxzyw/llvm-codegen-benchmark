	.att_syntax
func0000000000000000:
	movl	%esi, %eax
	xorl	%edx, %eax
	shrl	$31, %eax
	orl	%edi, %eax
	retq

func0000000000000001:
	movl	%esi, %eax
	xorl	%edx, %eax
	shrl	$24, %eax
	orl	%edi, %eax
	retq

