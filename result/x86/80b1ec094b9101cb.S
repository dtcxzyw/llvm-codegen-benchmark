.LCPI0_0:
	.long	0x3fc90fdb                      # float 1.57079637
func0000000000000000:                   # @func0000000000000000
	vmulss	%xmm2, %xmm1, %xmm1
	vdivss	%xmm0, %xmm1, %xmm0
	vmovss	.LCPI0_0(%rip), %xmm1           # xmm1 = [1.57079637E+0,0.0E+0,0.0E+0,0.0E+0]
	vsubss	%xmm0, %xmm1, %xmm0
	retq
