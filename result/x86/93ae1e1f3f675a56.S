func0000000000000000:
	vcvttss2si	%xmm0, %eax
	cwtl
	vcvtsi2ss	%eax, %xmm15, %xmm0
	retq

