	.att_syntax
func0000000000000000:
	addl	$-3, %esi
	vcvtusi2sd	%esi, %xmm15, %xmm0
	vcvtusi2sd	%edi, %xmm15, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	retq

func0000000000000004:
	addl	$-2, %esi
	vcvtusi2sd	%esi, %xmm15, %xmm0
	vcvtusi2sd	%edi, %xmm15, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	retq

