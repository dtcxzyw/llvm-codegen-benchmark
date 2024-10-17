.LCPI0_0:
	.long	0x43340000                      # float 180
func0000000000000000:                   # @func0000000000000000
	vmovss	.LCPI0_0(%rip), %xmm1           # xmm1 = [1.8E+2,0.0E+0,0.0E+0,0.0E+0]
	vsubss	%xmm0, %xmm1, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	retq
