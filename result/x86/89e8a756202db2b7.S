.LCPI0_0:
	.quad	0x4059000000000000
func0000000000000002:
	vdivsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vminsd	%xmm0, %xmm1, %xmm0
	retq

.LCPI1_0:
	.quad	0x40cfff8000000000
func0000000000000004:
	vdivsd	.LCPI1_0(%rip), %xmm1, %xmm1
	vmaxsd	%xmm0, %xmm1, %xmm0
	retq

