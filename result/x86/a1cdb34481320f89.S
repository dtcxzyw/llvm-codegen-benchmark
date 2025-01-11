.LCPI0_0:
	.quad	0x3fef5c28f5c28f5c
.LCPI0_1:
	.quad	0x400921fb54442d18
.LCPI0_2:
	.quad	0x3ff921fb54442d18
func0000000000000000:
	vdivsd	.LCPI0_0(%rip), %xmm0, %xmm1
	vmovsd	.LCPI0_1(%rip), %xmm0
	vfmadd213sd	.LCPI0_2(%rip), %xmm1, %xmm0
	retq

