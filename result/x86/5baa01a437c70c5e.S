	.att_syntax
func0000000000000000:
	movl	%edi, %eax
	shll	$16, %edx
	subl	%esi, %eax
	xorl	%edx, %eax
	shrl	$5, %eax
	retq

func0000000000000004:
	movl	%edi, %eax
	shll	$16, %edx
	subl	%esi, %eax
	xorl	%edx, %eax
	shrl	$5, %eax
	retq

