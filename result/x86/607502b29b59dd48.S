	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	movl	%edx, %eax
	shrl	$5, %eax
	addl	%edx, %eax
	xorl	%esi, %eax
	addl	%edi, %eax
	shrl	$6, %eax
	retq

