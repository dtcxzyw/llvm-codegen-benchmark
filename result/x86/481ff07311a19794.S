func0000000000000001:                   # @func0000000000000001
	vcvttsd2si	%xmm0, %rax
	subq	%rdi, %rax
	vcvtsi2sd	%rax, %xmm1, %xmm0
	retq
