.LCPI0_0:
	.long	0x3f000000                      # float 0.5
func0000000000000000:                   # @func0000000000000000
	vmovss	.LCPI0_0(%rip), %xmm3           # xmm3 = [5.0E-1,0.0E+0,0.0E+0,0.0E+0]
	vmulss	%xmm3, %xmm2, %xmm2
	vmulss	%xmm1, %xmm2, %xmm1
	vmulss	%xmm3, %xmm0, %xmm0
	vsubss	%xmm1, %xmm0, %xmm0
	retq
