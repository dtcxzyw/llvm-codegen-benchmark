.LCPI0_0:
	.long	0x33380c9d                      # float 4.28523101E-8
func0000000000000000:                   # @func0000000000000000
	vmulss	.LCPI0_0(%rip), %xmm1, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	retq
