	.att_syntax
func0000000000000000:
	xorl	%edx, %esi
	movl	%esi, %eax
	shrl	$11, %eax
	addl	%esi, %eax
	xorl	%edi, %eax
	shrl	$5, %eax
	retq

func0000000000000006:
	xorl	%edx, %esi
	movl	%esi, %eax
	shrl	$5, %eax
	addl	%esi, %eax
	xorl	%edi, %eax
	shrl	$17, %eax
	retq

