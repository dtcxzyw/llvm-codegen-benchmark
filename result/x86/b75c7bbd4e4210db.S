	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%edx, %eax
	shrl	$11, %eax
	addl	%edx, %eax
	xorl	%esi, %eax
	addl	%edi, %eax
	shll	$4, %eax
	retq

