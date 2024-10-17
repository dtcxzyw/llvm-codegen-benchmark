.LCPI0_0:
	.long	0x3c8efa35                      # float 0.0174532924
func0000000000000000:                   # @func0000000000000000
	vmovss	.LCPI0_0(%rip), %xmm2           # xmm2 = [1.74532924E-2,0.0E+0,0.0E+0,0.0E+0]
	vmulss	%xmm2, %xmm1, %xmm1
	vmulss	%xmm2, %xmm0, %xmm0
	vsubss	%xmm1, %xmm0, %xmm0
	retq
