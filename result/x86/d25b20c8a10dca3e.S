.LCPI0_0:
	.quad	0x7fffffffffffffff
func0000000000000000:
	vandpd	.LCPI0_0(%rip){1to2}, %xmm2, %xmm2
	vdivsd	%xmm2, %xmm1, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	retq

.LCPI1_0:
	.quad	0x7fffffffffffffff
func0000000000000001:
	vandpd	.LCPI1_0(%rip){1to2}, %xmm2, %xmm2
	vdivsd	%xmm2, %xmm1, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	retq

