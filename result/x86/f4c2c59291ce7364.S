.LCPI0_0:
	.quad	0x4026000000000000              # double 11
.LCPI0_1:
	.quad	0xc031000000000000              # double -17
func0000000000000000:                   # @func0000000000000000
	vmulsd	%xmm2, %xmm1, %xmm1
	vmovsd	.LCPI0_0(%rip), %xmm2           # xmm2 = [1.1E+1,0.0E+0]
	vfmadd213sd	.LCPI0_1(%rip), %xmm0, %xmm2 # xmm2 = (xmm0 * xmm2) + mem
	vmulsd	%xmm1, %xmm2, %xmm0
	retq
