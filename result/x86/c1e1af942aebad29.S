.LCPI0_0:
	.long	0x40400000                      # float 3
.LCPI0_1:
	.long	0x3f800000                      # float 1
func0000000000000000:                   # @func0000000000000000
	vmovss	.LCPI0_0(%rip), %xmm3           # xmm3 = [3.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vmulss	%xmm3, %xmm2, %xmm2
	vsubss	%xmm1, %xmm2, %xmm1
	vmulss	%xmm3, %xmm0, %xmm0
	vaddss	%xmm1, %xmm0, %xmm0
	vaddss	.LCPI0_1(%rip), %xmm0, %xmm0
	retq
