	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%edi, %eax
	cwtd
	idivw	%si
	movl	%edx, %eax
	retq

