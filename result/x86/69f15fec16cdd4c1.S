	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%edi, %eax
	notl	%eax
	shrl	$3, %eax
	andl	$63, %eax
	retq

