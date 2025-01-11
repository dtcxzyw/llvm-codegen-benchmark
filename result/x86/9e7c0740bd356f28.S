.LCPI0_0:
	.quad	0x4008000000000000
func0000000000000000:
	vmovsd	.LCPI0_0(%rip), %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %rax
	vcvtsi2sd	%rax, %xmm2, %xmm0
	vmulsd	%xmm1, %xmm0, %xmm0
	retq

