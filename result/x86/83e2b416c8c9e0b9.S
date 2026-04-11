	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	movzwl	%si, %eax
	cmpw	%dx, %ax
	cmovbel	%edi, %eax
	retq

