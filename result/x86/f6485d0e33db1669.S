	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	$32, %eax
	subl	%edx, %eax
	bzhil	%eax, %esi, %eax
	andl	%edi, %eax
	retq

