func0000000000000000:
	vcvtsi2sd	%rdi, %xmm1, %xmm1
	vsubsd	%xmm0, %xmm1, %xmm0
	vcvttsd2si	%xmm0, %rax
	retq

