	.att_syntax
func0000000000000004:
	movl	%edi, %eax
	shll	$16, %edx
	xorl	%esi, %edx
	shrl	$2, %eax
	xorl	%edx, %eax
	andl	$858993459, %eax
	retq

func0000000000000000:
	shrl	$16, %esi
	movzwl	%di, %eax
	xorl	%esi, %eax
	retq

