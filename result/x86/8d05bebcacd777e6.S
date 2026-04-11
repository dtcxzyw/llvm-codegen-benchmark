	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	movl	%edi, %eax
	andl	$1, %esi
	andl	$1, %eax
	subl	%esi, %eax
	retq

