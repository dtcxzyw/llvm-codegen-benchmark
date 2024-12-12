.LCPI0_0:
	.quad	0xbe13c626caf35bd9              # double -1.1510000000000001E-9
.LCPI0_1:
	.quad	0x3f911c2a02320968              # double 0.016709000000000002
.LCPI0_2:
	.quad	0x404ca5dc1a63c1f8              # double 57.295779513082323
func0000000000000000:                   # @func0000000000000000
	vmovsd	.LCPI0_0(%rip), %xmm2           # xmm2 = [-1.1510000000000001E-9,0.0E+0]
	vfmadd213sd	.LCPI0_1(%rip), %xmm1, %xmm2 # xmm2 = (xmm1 * xmm2) + mem
	vmulsd	.LCPI0_2(%rip), %xmm2, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	retq
