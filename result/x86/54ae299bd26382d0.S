.LCPI0_0:
	.quad	0xc03970e957377778
.LCPI0_1:
	.quad	0x4044b212c473c6fc
.LCPI0_2:
	.quad	0xc0329d70ae54a3de
.LCPI0_3:
	.quad	0x40040d931b28620d
func0000000000000000:
	vmovsd	.LCPI0_0(%rip), %xmm2
	vfmadd213sd	.LCPI0_1(%rip), %xmm1, %xmm2
	vfmadd213sd	.LCPI0_2(%rip), %xmm1, %xmm2
	vfmadd213sd	.LCPI0_3(%rip), %xmm1, %xmm2
	vmulsd	%xmm2, %xmm0, %xmm0
	retq

