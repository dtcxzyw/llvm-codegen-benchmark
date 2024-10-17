.LCPI0_0:
	.long	0xbf000000                      # float -0.5
.LCPI0_1:
	.long	0xc0000000                      # float -2
func0000000000000000:                   # @func0000000000000000
	vsubss	%xmm1, %xmm0, %xmm0
	vmulss	.LCPI0_0(%rip), %xmm0, %xmm0
	kmovd	%edi, %k1
	vmovss	.LCPI0_1(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [-2.0E+0,0.0E+0,0.0E+0,0.0E+0]
	retq
