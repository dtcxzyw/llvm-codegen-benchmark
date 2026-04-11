	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	decl	%edi
	movzwl	%di, %eax
	shrl	$7, %eax
	addl	$256, %eax
	retq

