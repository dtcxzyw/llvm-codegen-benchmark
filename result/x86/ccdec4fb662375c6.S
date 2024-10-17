.LCPI0_0:
	.long	0x3f4ccccd                      # float 0.800000011
.LCPI0_1:
	.long	0x3e4ccccd                      # float 0.200000003
func0000000000000000:                   # @func0000000000000000
	vcvtsi2ss	%esi, %xmm0, %xmm0
	kmovd	%edi, %k1
	vmovss	.LCPI0_0(%rip), %xmm1           # xmm1 = [8.00000011E-1,0.0E+0,0.0E+0,0.0E+0]
	vmovss	.LCPI0_1(%rip), %xmm1 {%k1}     # xmm1 {%k1} = [2.00000003E-1,0.0E+0,0.0E+0,0.0E+0]
	vaddss	%xmm0, %xmm1, %xmm0
	retq
