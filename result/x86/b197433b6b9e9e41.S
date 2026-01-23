	.att_syntax
func0000000000000000:
	vcvtusi2sd	%rdi, %xmm15, %xmm2
	vdivsd	%xmm2, %xmm1, %xmm1
	vfnmadd213sd	%xmm1, %xmm0, %xmm0
	retq

func0000000000000002:
	vcvtsi2sd	%rdi, %xmm15, %xmm2
	vdivsd	%xmm2, %xmm1, %xmm1
	vfnmadd213sd	%xmm1, %xmm0, %xmm0
	retq

