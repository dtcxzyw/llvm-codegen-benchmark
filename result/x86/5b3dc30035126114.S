	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%esi, %eax
	andl	%edi, %eax
	cmovnel	%edi, %eax
	retq

