.LCPI0_0:
	.quad	0x8000000000000000
func0000000000000004:
	vxorpd	.LCPI0_0(%rip){1to2}, %xmm1, %xmm1
	vminsd	%xmm0, %xmm1, %xmm0
	retq

.LCPI1_0:
	.quad	0x8000000000000000
func0000000000000002:
	vxorpd	.LCPI1_0(%rip){1to2}, %xmm1, %xmm1
	vmaxsd	%xmm0, %xmm1, %xmm0
	retq

