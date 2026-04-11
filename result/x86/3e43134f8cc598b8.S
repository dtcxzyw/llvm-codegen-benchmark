	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	vcvtsi2sd	%esi, %xmm15, %xmm0
	retq

