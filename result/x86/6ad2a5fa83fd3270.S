	.att_syntax
func0000000000000000:
	vcvtusi2sd	%esi, %xmm15, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vcvtusi2sd	%edi, %xmm15, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	retq

func0000000000000001:
	vcvtusi2sd	%esi, %xmm15, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vcvtsi2sd	%edi, %xmm15, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	retq

func0000000000000003:
	vcvtsi2sd	%esi, %xmm15, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vcvtsi2sd	%edi, %xmm15, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	retq

