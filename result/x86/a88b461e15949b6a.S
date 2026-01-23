	.att_syntax
func0000000000000000:
	vcvtsi2sd	%edi, %xmm15, %xmm2
	vsubsd	%xmm1, %xmm2, %xmm1
	vfmadd231sd	%xmm1, %xmm1, %xmm0
	retq

func0000000000000001:
	vcvtsi2sd	%edi, %xmm15, %xmm2
	vsubsd	%xmm1, %xmm2, %xmm1
	vfmadd231sd	%xmm1, %xmm1, %xmm0
	retq

