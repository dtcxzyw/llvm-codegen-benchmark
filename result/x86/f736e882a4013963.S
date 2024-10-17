func0000000000000001:                   # @func0000000000000001
	vcvtsi2sd	%esi, %xmm1, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	vcvttsd2si	%xmm0, %eax
	addl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	vcvtsi2sd	%esi, %xmm1, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	vcvttsd2si	%xmm0, %eax
	addl	%edi, %eax
	retq
