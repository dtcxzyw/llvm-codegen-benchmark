	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	addl	%edx, %esi
	bzhil	%edi, %esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	addl	%esi, %edi
	bzhil	%edx, %edi, %eax
	retq

