	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	movzwl	%di, %eax
	shrl	$16, %edi
	addl	%edi, %eax
	shrl	$16, %eax
	retq

