func0000000000000000:
	vcvttsd2si	%xmm0, %eax
	cwtl
	vcvtsi2sd	%eax, %xmm1, %xmm0
	retq

