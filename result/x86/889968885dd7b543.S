	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%edi, %eax
	shrl	$7, %eax
	andl	$63, %eax
	xorl	$127, %eax
	retq

