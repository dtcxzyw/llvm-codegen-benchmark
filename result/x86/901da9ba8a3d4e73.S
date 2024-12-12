func0000000000000000:                   # @func0000000000000000
	vxorpd	%xmm3, %xmm3, %xmm3
	vfmadd213sd	%xmm2, %xmm3, %xmm1     # xmm1 = (xmm3 * xmm1) + xmm2
	vmulsd	%xmm3, %xmm1, %xmm1
	vfmadd213sd	%xmm1, %xmm3, %xmm0     # xmm0 = (xmm3 * xmm0) + xmm1
	retq
.LCPI1_0:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000003:                   # @func0000000000000003
	vmovsd	.LCPI1_0(%rip), %xmm3           # xmm3 = [5.0E-1,0.0E+0]
	vfmadd213sd	%xmm2, %xmm3, %xmm1     # xmm1 = (xmm3 * xmm1) + xmm2
	vmulsd	%xmm3, %xmm1, %xmm1
	vfmadd213sd	%xmm1, %xmm3, %xmm0     # xmm0 = (xmm3 * xmm0) + xmm1
	retq
