	.att_syntax
func0000000000000001:
	shll	$3, %edi
	movl	$128, %eax
	subl	%edi, %eax
	xorl	%edx, %edx
	retq

func000000000000001f:
	shll	$2, %edi
	movl	$56, %eax
	subl	%edi, %eax
	xorl	%edx, %edx
	retq

