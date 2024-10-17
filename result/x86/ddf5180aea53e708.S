.LCPI0_0:
	.long	0xb9d3c55c                      # float -4.03921003E-4
.LCPI0_1:
	.long	0xbcfe73a3                      # float -0.0310609993
func0000000000000000:                   # @func0000000000000000
	vmulss	.LCPI0_0(%rip), %xmm2, %xmm2
	vaddss	%xmm2, %xmm1, %xmm1
	vaddss	%xmm0, %xmm1, %xmm0
	vmulss	.LCPI0_1(%rip), %xmm0, %xmm0
	retq
