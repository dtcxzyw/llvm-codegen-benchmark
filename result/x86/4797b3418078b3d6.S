	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	movl	%esi, %eax
	cmpl	%edi, %edx
	cmovael	%edx, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000020:
	movl	%esi, %eax
	cmpl	%edx, %edi
	cmovbel	%edx, %eax
	subl	%edi, %eax
	retq

