.LCPI0_0:
	.quad	0x3fd5555555555555
.LCPI0_1:
	.quad	0xbff0000000000000
func0000000000000000:
	vmovsd	.LCPI0_0(%rip), %xmm2
	vsubsd	%xmm1, %xmm2, %xmm1
	vaddsd	.LCPI0_1(%rip), %xmm0, %xmm0
	vmulsd	%xmm1, %xmm0, %xmm0
	retq

