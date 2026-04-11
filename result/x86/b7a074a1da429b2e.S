	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%esi, %eax
	subl	%edi, %eax
	notl	%eax
	andl	$7, %eax
	retq

