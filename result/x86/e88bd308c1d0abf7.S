	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	shrxl	%edx, %esi, %eax
	cmpl	%edi, %eax
	cmovael	%edi, %eax
	retq

