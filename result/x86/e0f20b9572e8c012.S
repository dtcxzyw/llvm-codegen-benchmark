.LCPI0_0:
	.long	0xffffffff                      # float NaN
func0000000000000000:                   # @func0000000000000000
	kmovd	%edi, %k1
	vmovss	.LCPI0_0(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [NaN,0.0E+0,0.0E+0,0.0E+0]
	vmulss	%xmm0, %xmm0, %xmm0
	retq
