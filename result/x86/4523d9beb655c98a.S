.LCPI0_0:
	.quad	0xbff0000000000000
.LCPI0_1:
	.quad	0x7fffffffffffffff
func0000000000000000:
	vmulsd	%xmm1, %xmm0, %xmm0
	vaddsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vandpd	.LCPI0_1(%rip){1to2}, %xmm0, %xmm0
	retq

