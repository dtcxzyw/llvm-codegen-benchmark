	.att_syntax
func0000000000000000:
	movl	%esi, %eax
	shll	$9, %eax
	xorl	%edx, %edx
	divl	%edi
	movl	%edx, %eax
	retq

func0000000000000003:
	movl	%esi, %eax
	shll	$14, %eax
	xorl	%edx, %edx
	divl	%edi
	movl	%edx, %eax
	retq

