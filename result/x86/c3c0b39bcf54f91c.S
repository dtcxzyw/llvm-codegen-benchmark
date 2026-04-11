	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%edi, %eax
	imull	%esi, %edx
	subl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002b:
	movl	%edi, %eax
	imull	%esi, %edx
	subl	%edx, %eax
	retq

