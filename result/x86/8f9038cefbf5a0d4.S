.LCPI0_0:
	.quad	0x3fcebb98c7e28240              # double 0.24009999999999998
.LCPI0_1:
	.quad	0x3fdf5c28f5c28f5c              # double 0.48999999999999999
func0000000000000000:                   # @func0000000000000000
	vfmadd132sd	.LCPI0_0(%rip), %xmm2, %xmm1 # xmm1 = (xmm1 * mem) + xmm2
	vmulsd	.LCPI0_1(%rip), %xmm1, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	retq
