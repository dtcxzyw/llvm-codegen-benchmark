.LCPI0_0:
	.long	0x40400000                      # float 3
func0000000000000000:                   # @func0000000000000000
	vaddss	%xmm1, %xmm0, %xmm0
	vfmsub132ss	.LCPI0_0(%rip), %xmm2, %xmm0 # xmm0 = (xmm0 * mem) - xmm2
	retq
