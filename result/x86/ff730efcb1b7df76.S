.LCPI0_0:
	.quad	0x4000000000000000
.LCPI0_1:
	.quad	0x8000000000000000
func0000000000000001:
	vfmsub132sd	.LCPI0_0(%rip), %xmm1, %xmm0
	vxorpd	.LCPI0_1(%rip){1to2}, %xmm0, %xmm0
	retq

.LCPI1_0:
	.quad	0x4010000000000000
.LCPI1_1:
	.quad	0x8000000000000000
func0000000000000000:
	vfmsub132sd	.LCPI1_0(%rip), %xmm1, %xmm0
	vxorpd	.LCPI1_1(%rip){1to2}, %xmm0, %xmm0
	retq

