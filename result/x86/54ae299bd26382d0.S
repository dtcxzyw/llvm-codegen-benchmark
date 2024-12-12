.LCPI0_0:
	.quad	0xc03970e957377778              # double -25.44106049637
.LCPI0_1:
	.quad	0x4044b212c473c6fc              # double 41.39119773534
.LCPI0_2:
	.quad	0xc0329d70ae54a3de              # double -18.615000625290001
.LCPI0_3:
	.quad	0x40040d931b28620d              # double 2.5066282388399999
func0000000000000000:                   # @func0000000000000000
	vmovsd	.LCPI0_0(%rip), %xmm2           # xmm2 = [-2.544106049637E+1,0.0E+0]
	vfmadd213sd	.LCPI0_1(%rip), %xmm1, %xmm2 # xmm2 = (xmm1 * xmm2) + mem
	vfmadd213sd	.LCPI0_2(%rip), %xmm1, %xmm2 # xmm2 = (xmm1 * xmm2) + mem
	vfmadd213sd	.LCPI0_3(%rip), %xmm1, %xmm2 # xmm2 = (xmm1 * xmm2) + mem
	vmulsd	%xmm2, %xmm0, %xmm0
	retq
