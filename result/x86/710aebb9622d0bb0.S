	.att_syntax
func0000000000000000:
	vcvtss2sd	%xmm2, %xmm2, %xmm2
	vcvtss2sd	%xmm1, %xmm1, %xmm1
	vfmadd213sd	%xmm2, %xmm1, %xmm0
	retq

