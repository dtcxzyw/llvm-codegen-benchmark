	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000101:
	leal	262144(%rdi), %eax
	btl	%edx, %esi
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001a1:
	leal	10(%rdi), %eax
	btl	%edx, %esi
	cmovael	%edi, %eax
	retq

