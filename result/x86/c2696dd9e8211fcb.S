	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	movzwl	%dx, %eax
	subl	%esi, %eax
	andl	$-64, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	subl	%esi, %edx
	movzwl	%dx, %eax
	addl	%edi, %eax
	retq

