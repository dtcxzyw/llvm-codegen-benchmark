func0000000000000001:
	vcvtsi2sd	%esi, %xmm15, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	addl	%edi, %eax
	retq

func0000000000000000:
	vcvtsi2sd	%esi, %xmm15, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %eax
	addl	%edi, %eax
	retq

