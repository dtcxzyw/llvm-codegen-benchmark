.LCPI0_0:
	.long	0xc0c00000                      # float -6
.LCPI0_1:
	.long	0x41400000                      # float 12
func0000000000000000:                   # @func0000000000000000
	vmulss	.LCPI0_0(%rip), %xmm1, %xmm1
	vmovss	.LCPI0_1(%rip), %xmm2           # xmm2 = [1.2E+1,0.0E+0,0.0E+0,0.0E+0]
	vsubss	%xmm0, %xmm2, %xmm0
	vaddss	%xmm1, %xmm0, %xmm0
	retq
