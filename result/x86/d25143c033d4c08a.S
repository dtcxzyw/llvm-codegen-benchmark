.LCPI0_0:
	.long	0x3f372c24                      # float 0.715517282
func0000000000000000:                   # @func0000000000000000
	vmovss	.LCPI0_0(%rip), %xmm1           # xmm1 = [7.15517282E-1,0.0E+0,0.0E+0,0.0E+0]
	vsubss	%xmm0, %xmm1, %xmm0
	vmulss	%xmm0, %xmm0, %xmm1
	vmulss	%xmm0, %xmm1, %xmm0
	retq
