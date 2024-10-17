.LCPI0_0:
	.quad	0x3fb0000000000000              # double 0.0625
.LCPI0_1:
	.quad	0x3fd28f5c28f5c28f              # double 0.28999999999999998
.LCPI0_2:
	.quad	0xbfc28f5c28f5c28f              # double -0.14499999999999999
.LCPI0_3:
	.quad	0x4024000000000000              # double 10
func0000000000000000:                   # @func0000000000000000
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vmovsd	.LCPI0_1(%rip), %xmm1           # xmm1 = [2.8999999999999998E-1,0.0E+0]
	vfmadd213sd	.LCPI0_2(%rip), %xmm0, %xmm1 # xmm1 = (xmm0 * xmm1) + mem
	vmulsd	.LCPI0_3(%rip), %xmm1, %xmm0
	retq
