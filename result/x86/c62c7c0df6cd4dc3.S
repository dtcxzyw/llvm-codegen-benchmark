	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	shrl	$13, %edx
	xorl	%edi, %edx
	movl	%edx, %eax
	shrl	$12, %eax
	xorl	%esi, %eax
	addl	%edx, %eax
	retq

