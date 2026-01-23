	.att_syntax
func0000000000000001:
	movl	%esi, %eax
	shrl	$7, %edx
	andl	$254, %eax
	orl	%edx, %eax
	xorl	%edi, %eax
	retq

