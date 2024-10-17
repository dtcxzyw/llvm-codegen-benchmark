.LCPI0_0:
	.long	0xbf800000                      # float -1
.LCPI0_1:
	.long	0xbe7ffffc                      # float -0.24999994
func0000000000000000:                   # @func0000000000000000
	kmovd	%edi, %k1
	vmovss	.LCPI0_0(%rip), %xmm2           # xmm2 = [-1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vmovss	%xmm1, %xmm2, %xmm2 {%k1}
	vaddss	%xmm0, %xmm2, %xmm0
	vmulss	.LCPI0_1(%rip), %xmm0, %xmm0
	retq
