func0000000000000000:                   # @func0000000000000000
	vcvtusi2sd	%rdi, %xmm1, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	vcvttsd2si	%xmm0, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	vcvtsi2sd	%rdi, %xmm1, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	vcvttsd2si	%xmm0, %rax
	retq
