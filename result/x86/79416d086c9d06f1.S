	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%edi, %eax
	addl	%edx, %esi
	subl	%esi, %eax
	andl	$63, %eax
	retq

