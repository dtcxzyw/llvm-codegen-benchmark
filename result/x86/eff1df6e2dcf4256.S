	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%esi, %eax
	shrl	$16, %eax
	shrl	$8, %esi
	xorl	%esi, %eax
	xorl	%edi, %eax
	retq

