func0000000000000001:
	vcvtsi2sd	%rdi, %xmm15, %xmm0
	vcvttsd2si	%xmm0, %rax
	addq	%rdi, %rax
	retq

