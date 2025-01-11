func0000000000000000:
	vcvtusi2sd	%esi, %xmm1, %xmm1
	kmovd	%edi, %k1
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	vcvttsd2usi	%xmm0, %eax
	retq

