.LCPI0_0:
	.quad	0x4000000000000000              # double 2
.LCPI0_1:
	.quad	0xc061000000000000              # double -136
.LCPI0_2:
	.quad	0x404ca5dc1a63c1f8              # double 57.295779513082323
func0000000000000000:                   # @func0000000000000000
	vmovsd	.LCPI0_0(%rip), %xmm1           # xmm1 = [2.0E+0,0.0E+0]
	vfmadd213sd	.LCPI0_1(%rip), %xmm0, %xmm1 # xmm1 = (xmm0 * xmm1) + mem
	vdivsd	.LCPI0_2(%rip), %xmm1, %xmm0
	retq
