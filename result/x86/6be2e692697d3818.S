	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movzwl	%di, %eax
	cmpl	%esi, %eax
	cmovael	%esi, %eax
	retq

