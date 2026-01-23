	.att_syntax
func0000000000000002:
	movl	%edi, %eax
	shll	$16, %edx
	xorl	%esi, %edx
	andl	$858993459, %eax
	xorl	%edx, %eax
	retq

func0000000000000000:
	shll	$16, %edx
	xorl	%edi, %edx
	movzwl	%si, %eax
	xorl	%edx, %eax
	retq

