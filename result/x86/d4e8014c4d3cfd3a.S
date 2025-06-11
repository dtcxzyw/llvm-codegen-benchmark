func0000000000000000:
	vcvtsi2sd	%edi, %xmm15, %xmm2
	vfmadd231sd	%xmm0, %xmm1, %xmm2
	vcvttsd2si	%xmm2, %eax
	retq

