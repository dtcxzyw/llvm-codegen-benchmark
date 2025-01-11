.LCPI0_0:
	.quad	0x7fffffffffffffff
func0000000000000001:
	vaddsd	%xmm2, %xmm1, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	vandpd	.LCPI0_0(%rip){1to2}, %xmm0, %xmm0
	retq

.LCPI1_0:
	.quad	0x7fffffffffffffff
func0000000000000000:
	vaddsd	%xmm2, %xmm1, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	vandpd	.LCPI1_0(%rip){1to2}, %xmm0, %xmm0
	retq

