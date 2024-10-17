.LCPI0_0:
	.quad	0x3febb67ae8584caa              # double 0.8660254037844386
func0000000000000000:                   # @func0000000000000000
	vcvtsi2sd	%edi, %xmm1, %xmm1
	vfmsub132sd	.LCPI0_0(%rip), %xmm1, %xmm0 # xmm0 = (xmm0 * mem) - xmm1
	retq
