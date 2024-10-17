.LCPI0_0:
	.long	0x3f4ccccd                      # float 0.800000011
func0000000000000002:                   # @func0000000000000002
	vmovss	.LCPI0_0(%rip), %xmm2           # xmm2 = [8.00000011E-1,0.0E+0,0.0E+0,0.0E+0]
	vmulss	%xmm2, %xmm1, %xmm1
	kmovd	%edi, %k1
	vmovss	%xmm1, %xmm2, %xmm2 {%k1}
	vucomiss	%xmm0, %xmm2
	seta	%al
	retq
