.LCPI0_0:
	.long	0x41200000                      # float 10
func0000000000000000:                   # @func0000000000000000
	vsubss	%xmm2, %xmm1, %xmm1
	vfmadd213ss	.LCPI0_0(%rip), %xmm1, %xmm0 # xmm0 = (xmm1 * xmm0) + mem
	retq
