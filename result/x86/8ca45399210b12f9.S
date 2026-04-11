	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	(,%rdx,4), %eax
	subl	%esi, %eax
	addl	%edi, %eax
	retq

