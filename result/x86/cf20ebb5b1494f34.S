.LCPI0_0:
	.long	0x41200000                      # float 10
func0000000000000000:                   # @func0000000000000000
	vmovss	.LCPI0_0(%rip), %xmm3           # xmm3 = [1.0E+1,0.0E+0,0.0E+0,0.0E+0]
	vmulss	%xmm3, %xmm2, %xmm2
	vaddss	%xmm0, %xmm2, %xmm0
	vmulss	%xmm3, %xmm1, %xmm1
	vsubss	%xmm1, %xmm0, %xmm0
	retq
