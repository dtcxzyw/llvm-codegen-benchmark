func0000000000000002:
	subl	%edi, %esi
	vcvtsi2sd	%esi, %xmm15, %xmm1
	vcvtsi2sd	%edi, %xmm15, %xmm2
	vfmadd213sd	%xmm2, %xmm1, %xmm0
	retq

func0000000000000000:
	subl	%edi, %esi
	vcvtsi2sd	%esi, %xmm15, %xmm1
	vcvtsi2sd	%edi, %xmm15, %xmm2
	vfmadd213sd	%xmm2, %xmm1, %xmm0
	retq

