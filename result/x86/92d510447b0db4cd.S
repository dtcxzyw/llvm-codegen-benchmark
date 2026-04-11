	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%edi, %eax
	xorl	%edi, %esi
	shrl	$25, %eax
	xorl	%esi, %eax
	andl	$1, %eax
	retq

