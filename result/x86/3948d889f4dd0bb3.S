.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000002:
	vaddsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vmaxsd	%xmm0, %xmm1, %xmm0
	retq

.LCPI1_0:
	.quad	0xbff0000000000000
func0000000000000004:
	vaddsd	.LCPI1_0(%rip), %xmm1, %xmm1
	vminsd	%xmm0, %xmm1, %xmm0
	retq

