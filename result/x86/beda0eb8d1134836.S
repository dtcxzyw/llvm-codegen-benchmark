.LCPI0_0:
	.quad	0x8000000000000000
.LCPI0_1:
	.quad	0x7fffffffffffffff
func0000000000000000:
	vxorpd	.LCPI0_0(%rip){1to2}, %xmm1, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	vandpd	.LCPI0_1(%rip){1to2}, %xmm0, %xmm0
	retq

.LCPI1_0:
	.quad	0x8000000000000000
.LCPI1_1:
	.quad	0x7fffffffffffffff
func0000000000000001:
	vxorpd	.LCPI1_0(%rip){1to2}, %xmm1, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	vandpd	.LCPI1_1(%rip){1to2}, %xmm0, %xmm0
	retq

