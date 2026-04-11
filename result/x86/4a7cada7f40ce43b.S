	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	shrl	$3, %edi
	andl	$63, %edi
	movl	$64, %eax
	subl	%edi, %eax
	retq

