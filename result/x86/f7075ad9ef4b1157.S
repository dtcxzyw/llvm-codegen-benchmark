func0000000000000001:
	incq	%rdi
	vcvtsi2sd	%rdi, %xmm15, %xmm0
	vcvttsd2si	%xmm0, %rax
	retq

