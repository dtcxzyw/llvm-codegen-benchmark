	.att_syntax
func0000000000000001:
	addl	%edx, %esi
	subl	%esi, %edi
	vcvtsi2sd	%edi, %xmm15, %xmm0
	retq

func0000000000000000:
	addl	%edx, %esi
	subl	%esi, %edi
	vcvtusi2sd	%edi, %xmm15, %xmm0
	retq

