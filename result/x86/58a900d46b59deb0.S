	.att_syntax
func0000000000000000:
	addl	%edx, %esi
	addl	%edi, %esi
	movl	%esi, %eax
	shrl	$27, %eax
	xorl	%esi, %eax
	imull	$1566083941, %eax, %eax
	retq

