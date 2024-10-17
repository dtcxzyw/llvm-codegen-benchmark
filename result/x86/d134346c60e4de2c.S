.LCPI0_0:
	.long	0x419de9e7                      # float 19.7392101
.LCPI0_1:
	.long	0x358637bd                      # float 9.99999997E-7
func0000000000000000:                   # @func0000000000000000
	vmulss	.LCPI0_0(%rip), %xmm1, %xmm1
	vmulss	%xmm0, %xmm1, %xmm0
	kmovd	%edi, %k1
	vmovss	.LCPI0_1(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [9.99999997E-7,0.0E+0,0.0E+0,0.0E+0]
	retq
