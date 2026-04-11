	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movzwl	%dx, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	cmovbel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	movzwl	%dx, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	cmovbel	%edi, %eax
	retq

