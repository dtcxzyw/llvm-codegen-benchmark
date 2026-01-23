	.att_syntax
func0000000000000000:
	movl	%edi, %eax
	shrl	$11, %eax
	xorl	%edi, %eax
	shll	$7, %eax
	andl	$-1658038656, %eax
	retq

