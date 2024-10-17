.LCPI0_0:
	.long	0xb3222169                      # float -3.77489506E-8
func0000000000000000:                   # @func0000000000000000
	vmulss	.LCPI0_0(%rip), %xmm1, %xmm1
	vaddss	%xmm1, %xmm0, %xmm0
	vmulss	%xmm0, %xmm0, %xmm0
	retq
