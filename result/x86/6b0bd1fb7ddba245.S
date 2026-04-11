	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movl	%edi, %eax
	testw	%dx, %dx
	cmovnel	%esi, %eax
	retq

