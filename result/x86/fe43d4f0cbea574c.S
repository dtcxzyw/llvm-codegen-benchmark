.LCPI0_0:
	.long	0x38d1b717                      # float 9.99999974E-5
func0000000000000000:                   # @func0000000000000000
	kmovd	%edi, %k1
	vmovss	.LCPI0_0(%rip), %xmm1 {%k1}     # xmm1 {%k1} = [9.99999974E-5,0.0E+0,0.0E+0,0.0E+0]
	vmulss	%xmm0, %xmm1, %xmm0
	vmulss	%xmm0, %xmm0, %xmm0
	retq
