.LCPI0_0:
	.long	0x37800000                      # float 1.52587891E-5
.LCPI0_1:
	.long	0x3b800000                      # float 0.00390625
func0000000000000000:                   # @func0000000000000000
	kmovd	%esi, %k1
	vmovss	.LCPI0_0(%rip), %xmm1 {%k1} {z} # xmm1 {%k1} {z} = [1.52587891E-5,0.0E+0,0.0E+0,0.0E+0]
	kmovd	%edi, %k1
	vmovss	.LCPI0_1(%rip), %xmm1 {%k1}     # xmm1 {%k1} = [3.90625E-3,0.0E+0,0.0E+0,0.0E+0]
	vmulss	%xmm1, %xmm0, %xmm0
	retq
