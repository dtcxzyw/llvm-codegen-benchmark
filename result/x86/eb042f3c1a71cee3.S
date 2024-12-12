.LCPI0_0:
	.long	0x3ee53aee                      # float 0.447715223
func0000000000000008:                   # @func0000000000000008
	vminss	%xmm2, %xmm1, %xmm1
	vfmadd231ss	.LCPI0_0(%rip), %xmm1, %xmm0 # xmm0 = (xmm1 * mem) + xmm0
	retq
.LCPI1_0:
	.long	0x3f000000                      # float 0.5
func0000000000000004:                   # @func0000000000000004
	vminss	%xmm2, %xmm1, %xmm1
	vfmadd231ss	.LCPI1_0(%rip), %xmm1, %xmm0 # xmm0 = (xmm1 * mem) + xmm0
	retq
