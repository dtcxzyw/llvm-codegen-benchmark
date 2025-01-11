.LCPI0_0:
	.quad	0x4068800000000000
func0000000000000000:
	vcvtusi2sd	%rdi, %xmm0, %xmm0
	vmovsd	.LCPI0_0(%rip), %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	retq

.LCPI1_0:
	.quad	0x3ff0000000000000
func0000000000000001:
	vcvtsi2sd	%rdi, %xmm0, %xmm0
	vmovsd	.LCPI1_0(%rip), %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	retq

