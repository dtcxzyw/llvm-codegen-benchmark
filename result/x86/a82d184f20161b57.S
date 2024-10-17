.LCPI0_0:
	.quad	0x400a52ffd1dcd706              # double 3.290527
.LCPI0_1:
	.quad	0x4024000000000000              # double 10
func0000000000000000:                   # @func0000000000000000
	vfmadd132sd	.LCPI0_0(%rip), %xmm1, %xmm0 # xmm0 = (xmm0 * mem) + xmm1
	vmovsd	.LCPI0_1(%rip), %xmm1           # xmm1 = [1.0E+1,0.0E+0]
	vsubsd	%xmm0, %xmm1, %xmm0
	retq
