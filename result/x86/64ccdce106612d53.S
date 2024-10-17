.LCPI0_0:
	.quad	0x21a0000000000000              # double 1.0010415475915505E-146
func0000000000000000:                   # @func0000000000000000
	vmovsd	.LCPI0_0(%rip), %xmm2           # xmm2 = [1.0010415475915505E-146,0.0E+0]
	vmulsd	%xmm2, %xmm1, %xmm1
	vmulsd	%xmm1, %xmm1, %xmm1
	vmulsd	%xmm2, %xmm0, %xmm0
	vfmadd213sd	%xmm1, %xmm0, %xmm0     # xmm0 = (xmm0 * xmm0) + xmm1
	retq
