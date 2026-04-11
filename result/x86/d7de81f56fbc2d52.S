	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	movl	%edi, %eax
	shrl	$4, %eax
	andl	$511, %eax
	andl	$7, %edi
	addl	%edi, %eax
	retq

