func0000000000000000:
	vcvtsi2ss	%edi, %xmm15, %xmm2
	vfmadd213ss	%xmm1, %xmm0, %xmm2
	vcvttss2si	%xmm2, %eax
	retq

