.LCPI0_0:
	.long	0x45800000                      # float 4096
.LCPI0_1:
	.long	0x45c00000                      # float 6144
func0000000000000000:                   # @func0000000000000000
	vmovss	.LCPI0_0(%rip), %xmm1           # xmm1 = [4.096E+3,0.0E+0,0.0E+0,0.0E+0]
	vmulss	%xmm1, %xmm0, %xmm0
	vaddss	%xmm1, %xmm0, %xmm0
	kmovd	%edi, %k1
	vmovss	.LCPI0_1(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [6.144E+3,0.0E+0,0.0E+0,0.0E+0]
	retq
