func0000000000000002:
	incl	%edi
	vcvtsi2sd	%edi, %xmm2, %xmm2
	vfmadd213sd	%xmm1, %xmm2, %xmm0
	retq

func0000000000000000:
	incl	%edi
	vcvtsi2sd	%edi, %xmm2, %xmm2
	vfmadd213sd	%xmm1, %xmm2, %xmm0
	retq

