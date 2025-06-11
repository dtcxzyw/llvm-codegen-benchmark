func0000000000000000:
	vcvttsd2si	%xmm1, %rax
	vcvtsi2sd	%rax, %xmm15, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	retq

