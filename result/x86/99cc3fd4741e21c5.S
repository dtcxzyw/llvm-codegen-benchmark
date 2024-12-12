.LCPI0_0:
	.long	0x43800000                      # float 256
.LCPI0_1:
	.long	0x42c80000                      # float 100
func0000000000000000:                   # @func0000000000000000
	kmovd	%edi, %k1
	vmovss	.LCPI0_0(%rip), %xmm2           # xmm2 = [2.56E+2,0.0E+0,0.0E+0,0.0E+0]
	vmovss	.LCPI0_1(%rip), %xmm2 {%k1}     # xmm2 {%k1} = [1.0E+2,0.0E+0,0.0E+0,0.0E+0]
	vmulss	%xmm2, %xmm1, %xmm1
	vsubss	%xmm1, %xmm0, %xmm0
	retq
