func0000000000000000:
	vcvtsi2sd	%rdi, %xmm1, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %rax
	retq

