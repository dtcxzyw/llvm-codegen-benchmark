func0000000000000002:
	vcvtsi2ss	%edi, %xmm2, %xmm2
	vfmadd231ss	%xmm0, %xmm1, %xmm2
	vcvttss2si	%xmm2, %eax
	retq

func0000000000000000:
	vcvtusi2ss	%edi, %xmm2, %xmm2
	vfmadd231ss	%xmm0, %xmm1, %xmm2
	vcvttss2si	%xmm2, %eax
	retq

