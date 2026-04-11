	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%esi, %eax
	shrl	$23, %eax
	andl	$63, %eax
	andl	$63, %edi
	subl	%edi, %eax
	retq

