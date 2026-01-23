	.att_syntax
func0000000000000007:
	movl	%edi, %eax
	shll	$6, %eax
	xorl	$64, %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	shll	$4, %eax
	xorl	$16, %eax
	retq

