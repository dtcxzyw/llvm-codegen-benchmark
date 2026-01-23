	.att_syntax
func0000000000000000:
	incl	%edi
	vcvtusi2sd	%edi, %xmm15, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	retq

func0000000000000003:
	addl	$-48, %edi
	vcvtsi2sd	%edi, %xmm15, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	retq

func0000000000000001:
	addl	$-7, %edi
	vcvtsi2sd	%edi, %xmm15, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	retq

