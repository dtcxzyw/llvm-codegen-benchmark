	.att_syntax
func000000000000002f:
	imull	%esi, %esi
	imull	%edi, %edi
	addl	%esi, %edi
	vcvtsi2sd	%edi, %xmm15, %xmm0
	retq

func0000000000000000:
	imull	%esi, %esi
	imull	%edi, %edi
	addl	%esi, %edi
	vcvtusi2sd	%edi, %xmm15, %xmm0
	retq

