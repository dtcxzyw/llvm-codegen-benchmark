	.att_syntax
func0000000000000001:
	movl	%edx, %eax
	shrl	$24, %eax
	xorl	%esi, %eax
	orl	%edi, %eax
	retq

func0000000000000000:
	movl	%edx, %eax
	shrl	$7, %eax
	xorl	%esi, %eax
	orl	%edi, %eax
	retq

