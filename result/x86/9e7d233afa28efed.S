	.att_syntax
func0000000000000000:
	movl	%edx, %eax
	andl	$254, %eax
	xorl	$255, %eax
	andl	%esi, %eax
	orl	%edi, %eax
	retq

