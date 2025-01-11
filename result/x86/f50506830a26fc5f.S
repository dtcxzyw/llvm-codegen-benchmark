.LCPI0_0:
	.quad	0x7fffffffffffffff
func0000000000000002:
	vandpd	.LCPI0_0(%rip){1to2}, %xmm2, %xmm2
	vmaxsd	%xmm2, %xmm1, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	retq

.LCPI1_0:
	.quad	0x7fffffffffffffff
func0000000000000012:
	vandpd	.LCPI1_0(%rip){1to2}, %xmm2, %xmm2
	vmaxsd	%xmm2, %xmm1, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	retq

