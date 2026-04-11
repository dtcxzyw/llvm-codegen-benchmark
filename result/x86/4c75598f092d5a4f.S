	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	vmovd	%xmm0, %eax
	testl	%esi, %esi
	cmovsl	%edi, %eax
	retq

