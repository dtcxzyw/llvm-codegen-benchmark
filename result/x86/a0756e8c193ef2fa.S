	.att_syntax
func0000000000000000:
	xorl	%esi, %edi
	xorl	%edx, %edi
	movl	%edx, %eax
	shll	$7, %eax
	andl	$-1658038656, %eax
	xorl	%edi, %eax
	retq

