	.att_syntax
func0000000000000000:
	movl	%esi, %eax
	shrl	$11, %eax
	andl	$22144, %edi
	xorl	%edi, %eax
	xorl	%esi, %eax
	shll	$15, %eax
	retq

