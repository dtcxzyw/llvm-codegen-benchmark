	.att_syntax
func0000000000000001:
	cmpl	%esi, %edi
	cmovgl	%edi, %esi
	vcvtsi2sd	%esi, %xmm15, %xmm0
	retq

