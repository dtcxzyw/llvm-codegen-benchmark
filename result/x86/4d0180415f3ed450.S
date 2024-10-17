.LCPI0_0:
	.long	0x3f800000                      # float 1
func0000000000000008:                   # @func0000000000000008
	vmovss	.LCPI0_0(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vcmpltss	%xmm0, %xmm1, %k1
	kmovd	%edi, %k2
	vmovss	%xmm1, %xmm0, %xmm0 {%k2}
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	retq
