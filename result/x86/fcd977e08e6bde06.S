.LCPI0_0:
	.long	0xbfafe553                      # float -1.37418592
.LCPI0_1:
	.long	0x4005d902                      # float 2.09137011
.LCPI0_2:
	.long	0xbe2b8226                      # float -0.167488664
func0000000000000000:                   # @func0000000000000000
	vmovss	.LCPI0_0(%rip), %xmm2           # xmm2 = [-1.37418592E+0,0.0E+0,0.0E+0,0.0E+0]
	vsubss	%xmm1, %xmm2, %xmm1
	vmulss	%xmm0, %xmm1, %xmm1
	vaddss	.LCPI0_1(%rip), %xmm1, %xmm1
	vmulss	%xmm0, %xmm1, %xmm0
	vaddss	.LCPI0_2(%rip), %xmm0, %xmm0
	retq
