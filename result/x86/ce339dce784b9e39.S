	.att_syntax
func0000000000000002:
	vcvtsi2sd	%edi, %xmm15, %xmm2
	vdivsd	%xmm2, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

