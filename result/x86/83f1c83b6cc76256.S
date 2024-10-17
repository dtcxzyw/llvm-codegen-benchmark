.LCPI0_0:
	.long	0x40400000                      # float 3
func0000000000000000:                   # @func0000000000000000
	vmovss	.LCPI0_0(%rip), %xmm3           # xmm3 = [3.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vmulss	%xmm3, %xmm2, %xmm2
	vmulss	%xmm3, %xmm1, %xmm1
	vsubss	%xmm2, %xmm1, %xmm1
	vaddss	%xmm0, %xmm1, %xmm0
	retq
