func0000000000000000:
	vcvtsi2ss	%edi, %xmm2, %xmm2
	vfmsub213ss	%xmm1, %xmm2, %xmm0
	retq

