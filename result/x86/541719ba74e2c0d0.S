.LCPI0_0:
	.long	0x3a83126f                      # float 0.00100000005
func0000000000000000:                   # @func0000000000000000
	vmulss	%xmm0, %xmm0, %xmm1
	kmovd	%edi, %k1
	vmovss	.LCPI0_0(%rip), %xmm0           # xmm0 = [1.00000005E-3,0.0E+0,0.0E+0,0.0E+0]
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	retq
