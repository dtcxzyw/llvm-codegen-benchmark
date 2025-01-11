func0000000000000000:
	vcvttss2si	%xmm0, %eax
	cwtl
	vcvtsi2ss	%eax, %xmm1, %xmm0
	retq

