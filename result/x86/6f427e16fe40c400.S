	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	shrl	$3, %edi
	movl	$55, %eax
	subl	%edi, %eax
	andl	$63, %eax
	retq

