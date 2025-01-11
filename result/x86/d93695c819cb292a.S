.LCPI0_0:
	.quad	0x401c000000000000
.LCPI0_1:
	.quad	0xc020000000000000
func0000000000000000:
	vmulsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vmulsd	%xmm2, %xmm1, %xmm1
	vfmsub132sd	.LCPI0_1(%rip), %xmm1, %xmm0
	retq

