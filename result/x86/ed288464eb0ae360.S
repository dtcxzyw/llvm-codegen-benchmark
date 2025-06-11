func0000000000000000:
	vcvttsd2si	%xmm0, %rax
	vcvtsi2sd	%rax, %xmm15, %xmm1
	vsubsd	%xmm1, %xmm0, %xmm0
	retq

