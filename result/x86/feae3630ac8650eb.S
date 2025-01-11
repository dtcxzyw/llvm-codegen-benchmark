.LCPI0_0:
	.quad	0x7fffffffffffffff
.LCPI0_1:
	.quad	0x3ff0000000000000
func0000000000000000:
	vandpd	.LCPI0_0(%rip){1to2}, %xmm1, %xmm1
	vaddsd	.LCPI0_1(%rip), %xmm1, %xmm1
	vdivsd	%xmm1, %xmm0, %xmm0
	retq

