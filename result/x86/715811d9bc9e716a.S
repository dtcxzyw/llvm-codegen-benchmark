func0000000000000001:
	vcvttsd2si	%xmm0, %eax
	subl	%edi, %eax
	vcvtsi2sd	%eax, %xmm15, %xmm0
	retq

