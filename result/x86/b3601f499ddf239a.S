.LCPI0_0:
	.long	0x40c00000                      # float 6
func0000000000000000:                   # @func0000000000000000
	vaddss	%xmm2, %xmm1, %xmm1
	vmovss	.LCPI0_0(%rip), %xmm2           # xmm2 = [6.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vsubss	%xmm0, %xmm2, %xmm0
	vaddss	%xmm1, %xmm0, %xmm0
	retq
