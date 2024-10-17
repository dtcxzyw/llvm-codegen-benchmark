.LCPI0_0:
	.long	0x3dcccccd                      # float 0.100000001
.LCPI0_1:
	.long	0xbf000000                      # float -0.5
.LCPI0_2:
	.long	0x43800000                      # float 256
func0000000000000000:                   # @func0000000000000000
	vmulss	.LCPI0_0(%rip), %xmm0, %xmm0
	vaddss	.LCPI0_1(%rip), %xmm0, %xmm0
	kmovd	%edi, %k1
	vmovss	.LCPI0_2(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [2.56E+2,0.0E+0,0.0E+0,0.0E+0]
	retq
