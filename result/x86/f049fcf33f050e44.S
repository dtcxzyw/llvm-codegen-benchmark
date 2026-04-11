	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002b:
	popcntl	%esi, %ecx
	popcntl	%edi, %eax
	addl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	popcntl	%esi, %ecx
	popcntl	%edi, %eax
	addl	%ecx, %eax
	retq

