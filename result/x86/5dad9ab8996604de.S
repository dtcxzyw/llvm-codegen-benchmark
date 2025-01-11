.LCPI0_0:
	.quad	0x7fffffffffffffff
func0000000000000002:
	vsubsd	%xmm2, %xmm1, %xmm1
	vandpd	.LCPI0_0(%rip){1to2}, %xmm1, %xmm1
	vmaxsd	%xmm1, %xmm0, %xmm0
	retq

.LCPI1_0:
	.quad	0x7fffffffffffffff
func0000000000000012:
	vsubsd	%xmm2, %xmm1, %xmm1
	vandpd	.LCPI1_0(%rip){1to2}, %xmm1, %xmm1
	vmaxsd	%xmm1, %xmm0, %xmm0
	retq

