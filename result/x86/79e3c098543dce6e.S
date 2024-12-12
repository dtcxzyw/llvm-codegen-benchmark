.LCPI0_0:
	.quad	0x3de0000000000000              # double 1.1641532182693481E-10
.LCPI0_1:
	.quad	0x3f80000000000000              # double 0.0078125
func0000000000000000:                   # @func0000000000000000
	vfmadd213sd	.LCPI0_0(%rip), %xmm1, %xmm0 # xmm0 = (xmm1 * xmm0) + mem
	vmulsd	.LCPI0_1(%rip), %xmm0, %xmm0
	retq
