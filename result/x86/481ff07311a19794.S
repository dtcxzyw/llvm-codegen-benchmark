func0000000000000001:
	vcvttsd2si	%xmm0, %rax
	subq	%rdi, %rax
	vcvtsi2sd	%rax, %xmm15, %xmm0
	retq

