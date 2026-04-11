	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	$32, %eax
	subl	%edi, %eax
	bzhil	%eax, %esi, %eax
	retq

