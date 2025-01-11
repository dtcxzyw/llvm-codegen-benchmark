func0000000000000001:
	vcvttss2si	%xmm0, %eax
	subl	%edi, %eax
	vcvtsi2ss	%eax, %xmm1, %xmm0
	retq

