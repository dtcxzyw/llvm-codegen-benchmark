func0000000000000000:
	kmovd	%edi, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vcvttsd2usi	%xmm1, %eax
	retq

