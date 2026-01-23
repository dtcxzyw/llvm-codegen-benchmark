	.att_syntax
func0000000000000000:
	vcvtss2sd	%xmm2, %xmm2, %xmm2
	vfmadd213sd	%xmm1, %xmm2, %xmm2
	vfmadd213sd	%xmm2, %xmm0, %xmm0
	retq

func0000000000000001:
	vcvtss2sd	%xmm2, %xmm2, %xmm2
	vfmadd213sd	%xmm1, %xmm2, %xmm2
	vfmadd213sd	%xmm2, %xmm0, %xmm0
	retq

