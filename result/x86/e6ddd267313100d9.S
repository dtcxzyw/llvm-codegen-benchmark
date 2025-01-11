.LCPI0_0:
	.quad	0x403b2147ae147ae1
.LCPI0_1:
	.quad	0x3fb999999999999a
func0000000000000000:
	vaddsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	vmovsd	.LCPI0_1(%rip), %xmm1
	vsubsd	%xmm0, %xmm1, %xmm0
	retq

