.LCPI0_0:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000002:                   # @func0000000000000002
	decl	%edi
	vcvtsi2sd	%edi, %xmm2, %xmm2
	vmulsd	.LCPI0_0(%rip), %xmm2, %xmm2
	vfmadd213sd	%xmm1, %xmm2, %xmm0     # xmm0 = (xmm2 * xmm0) + xmm1
	retq
