func0000000000000000:
	vmulsd	%xmm2, %xmm2, %xmm2
	vfmadd231sd	%xmm1, %xmm1, %xmm2
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vfmadd213sd	%xmm2, %xmm0, %xmm0
	retq

func0000000000000001:
	vmulsd	%xmm2, %xmm2, %xmm2
	vfmadd231sd	%xmm1, %xmm1, %xmm2
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vfmadd213sd	%xmm2, %xmm0, %xmm0
	retq

