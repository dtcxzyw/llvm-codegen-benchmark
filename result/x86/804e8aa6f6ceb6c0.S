.LCPI0_0:
	.long	0x00800000                      # float 1.17549435E-38
func0000000000000000:                   # @func0000000000000000
	kmovd	%edi, %k1
	vmovss	.LCPI0_0(%rip), %xmm1 {%k1}     # xmm1 {%k1} = [1.17549435E-38,0.0E+0,0.0E+0,0.0E+0]
	vmulss	%xmm1, %xmm1, %xmm1
	vmulss	%xmm1, %xmm0, %xmm0
	retq
