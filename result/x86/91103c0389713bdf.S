.LCPI0_0:
	.quad	0x412e848000000000
func0000000000000000:
	vcvttsd2si	%xmm0, %rax
	vcvtsi2sd	%rax, %xmm15, %xmm1
	vsubsd	%xmm1, %xmm0, %xmm0
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	retq

