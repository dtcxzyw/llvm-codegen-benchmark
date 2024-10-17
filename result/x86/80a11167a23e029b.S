.LCPI0_0:
	.long	0x3f800000                      # float 1
.LCPI0_1:
	.long	0xbf800000                      # float -1
func0000000000000000:                   # @func0000000000000000
	kmovd	%esi, %k1
	vmovss	.LCPI0_0(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	kmovd	%edi, %k1
	vmovss	.LCPI0_1(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [-1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vmulss	%xmm0, %xmm0, %xmm0
	retq
