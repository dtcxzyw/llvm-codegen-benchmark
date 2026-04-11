	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	cmpl	%edi, %esi
	movl	%edi, %eax
	cmovbl	%esi, %eax
	cmpl	%edx, %esi
	cmovbl	%edi, %eax
	retq

