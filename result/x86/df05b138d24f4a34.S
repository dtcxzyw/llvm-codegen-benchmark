	.att_syntax
func0000000000000000:
	vmulsd	%xmm1, %xmm1, %xmm1
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vfmadd213sd	%xmm1, %xmm0, %xmm0
	retq

func0000000000000001:
	vmulsd	%xmm1, %xmm1, %xmm1
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vfmadd213sd	%xmm1, %xmm0, %xmm0
	retq

