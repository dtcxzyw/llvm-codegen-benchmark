	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%esi, %eax
	subl	%edx, %eax
	cmpl	%eax, %edi
	cmovgl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	movl	%edi, %eax
	subl	%esi, %eax
	cmpl	%edx, %eax
	cmovlel	%edx, %eax
	retq

