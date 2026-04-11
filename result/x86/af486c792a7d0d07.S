	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	movl	%edi, %eax
	xorl	$255, %esi
	shrl	$24, %eax
	imull	%esi, %eax
	retq

