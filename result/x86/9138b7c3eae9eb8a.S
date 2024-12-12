func0000000000000000:                   # @func0000000000000000
	vfmadd213ss	%xmm2, %xmm1, %xmm0     # xmm0 = (xmm1 * xmm0) + xmm2
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vaddsd	%xmm0, %xmm0, %xmm0
	retq
.LCPI1_0:
	.quad	0x41efffffffe00000              # double 4294967295
func0000000000000001:                   # @func0000000000000001
	vfmadd213ss	%xmm2, %xmm1, %xmm0     # xmm0 = (xmm1 * xmm0) + xmm2
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vmulsd	.LCPI1_0(%rip), %xmm0, %xmm0
	retq
