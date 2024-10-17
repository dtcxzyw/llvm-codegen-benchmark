.LCPI0_0:
	.quad	0x404b4ccccccccccd              # double 54.600000000000001
.LCPI0_1:
	.quad	0xc023333333333333              # double -9.5999999999999996
func0000000000000000:                   # @func0000000000000000
	vmovsd	.LCPI0_0(%rip), %xmm2           # xmm2 = [5.4600000000000001E+1,0.0E+0]
	vfmadd213sd	.LCPI0_1(%rip), %xmm1, %xmm2 # xmm2 = (xmm1 * xmm2) + mem
	vsubsd	%xmm0, %xmm2, %xmm0
	retq
