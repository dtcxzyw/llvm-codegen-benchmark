.LCPI0_0:
	.quad	0xbe13c626caf35bd9              # double -1.1510000000000001E-9
.LCPI0_1:
	.quad	0x3f911c2a02320968              # double 0.016709000000000002
.LCPI0_2:
	.quad	0x8000000000000000              # double -0
func0000000000000000:                   # @func0000000000000000
	vmovsd	.LCPI0_0(%rip), %xmm1           # xmm1 = [-1.1510000000000001E-9,0.0E+0]
	vfmadd213sd	.LCPI0_1(%rip), %xmm0, %xmm1 # xmm1 = (xmm0 * xmm1) + mem
	vxorpd	.LCPI0_2(%rip){1to2}, %xmm1, %xmm0
	retq
