	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000068:
	movl	%esi, %eax
	subl	%edx, %eax
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000090:
	movl	%edx, %eax
	subl	%esi, %eax
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000f1:
	movl	%edx, %eax
	subl	%esi, %eax
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	movl	%esi, %eax
	subl	%edx, %eax
	cmovbl	%edi, %eax
	retq

