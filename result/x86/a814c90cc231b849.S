.LCPI0_0:
	.quad	0x4000000000000000              # double 2
.LCPI0_1:
	.quad	0xbff0000000000000              # double -1
.LCPI0_2:
	.quad	0xc000000000000000              # double -2
func0000000000000000:                   # @func0000000000000000
	vmulsd	%xmm2, %xmm2, %xmm2
	vmovsd	.LCPI0_0(%rip), %xmm3           # xmm3 = [2.0E+0,0.0E+0]
	vfmadd213sd	.LCPI0_1(%rip), %xmm1, %xmm3 # xmm3 = (xmm1 * xmm3) + mem
	vfmadd213sd	%xmm2, %xmm3, %xmm3     # xmm3 = (xmm3 * xmm3) + xmm2
	vmulsd	.LCPI0_2(%rip), %xmm0, %xmm0
	vdivsd	%xmm3, %xmm0, %xmm0
	retq
