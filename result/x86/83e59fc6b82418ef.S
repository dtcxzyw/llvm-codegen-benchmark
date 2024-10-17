.LCPI0_0:
	.long	0x40e00000                      # float 7
.LCPI0_1:
	.long	0x42123a83                      # float 36.5571404
func0000000000000000:                   # @func0000000000000000
	vmovss	.LCPI0_0(%rip), %xmm1           # xmm1 = [7.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vsubss	%xmm0, %xmm1, %xmm0
	vmulss	.LCPI0_1(%rip), %xmm0, %xmm0
	vcvttss2si	%xmm0, %eax
	retq
