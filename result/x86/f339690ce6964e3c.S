.LCPI0_0:
	.quad	0x400921fb54442d18
func0000000000000000:
	vmulsd	%xmm0, %xmm1, %xmm1
	vmulsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	retq

