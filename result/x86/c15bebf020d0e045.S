.LCPI0_0:
	.long	0x40c00000                      # float 6
func0000000000000002:                   # @func0000000000000002
	vdivss	.LCPI0_0(%rip), %xmm1, %xmm1
	vcvtsi2ss	%edi, %xmm2, %xmm2
	vfmadd231ss	%xmm2, %xmm1, %xmm0     # xmm0 = (xmm1 * xmm2) + xmm0
	retq
