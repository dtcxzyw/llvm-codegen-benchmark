.LCPI0_0:
	.long	0xc0400000                      # float -3
func0000000000000000:                   # @func0000000000000000
	vdivss	.LCPI0_0(%rip), %xmm2, %xmm2
	vaddss	%xmm2, %xmm1, %xmm1
	vmulss	%xmm0, %xmm1, %xmm0
	retq
