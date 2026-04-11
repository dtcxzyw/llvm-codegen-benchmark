	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	movl	%edi, %eax
	andl	$63, %esi
	andl	$63, %eax
	subl	%esi, %eax
	retq

