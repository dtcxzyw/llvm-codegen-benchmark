	.att_syntax
func0000000000000004:
	movl	%esi, %eax
	shll	$16, %eax
	xorl	%edx, %edx
	divl	%edi
	retq

func0000000000000006:
	movzwl	%si, %eax
	shll	$10, %eax
	xorl	%edx, %edx
	divl	%edi
	retq

