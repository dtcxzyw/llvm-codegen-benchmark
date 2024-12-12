.LCPI0_0:
	.quad	0x3fe0000000000000              # double 0.5
.LCPI0_1:
	.quad	0x3fe00000055e63b9              # double 0.50000001000000005
func0000000000000000:                   # @func0000000000000000
	vmovsd	.LCPI0_0(%rip), %xmm3           # xmm3 = [5.0E-1,0.0E+0]
	vfmadd213sd	.LCPI0_1(%rip), %xmm2, %xmm3 # xmm3 = (xmm2 * xmm3) + mem
	vmulsd	%xmm1, %xmm3, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	retq
