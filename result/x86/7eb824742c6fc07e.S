.LCPI0_0:
	.long	0xc0400000                      # float -3
func0000000000000000:                   # @func0000000000000000
	vdivss	.LCPI0_0(%rip), %xmm2, %xmm2
	vcvtsd2ss	%xmm1, %xmm1, %xmm1
	vfmadd213ss	%xmm2, %xmm1, %xmm0     # xmm0 = (xmm1 * xmm0) + xmm2
	retq
