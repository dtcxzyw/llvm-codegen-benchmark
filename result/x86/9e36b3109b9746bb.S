	.att_syntax
func0000000000000005:
	movl	%edi, %eax
	xorl	$31, %esi
	subl	%esi, %eax
	shll	$8, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	xorl	$31, %esi
	subl	%esi, %eax
	shll	$16, %eax
	retq

