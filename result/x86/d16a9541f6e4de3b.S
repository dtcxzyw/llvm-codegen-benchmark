.LCPI0_0:
	.long	0x3f000000                      # float 0.5
.LCPI0_1:
	.long	0x3f666666                      # float 0.899999976
.LCPI0_2:
	.long	0x3dcccccd                      # float 0.100000001
func0000000000000001:                   # @func0000000000000001
	kmovd	%esi, %k1
	vmovss	.LCPI0_0(%rip), %xmm0           # xmm0 = [5.0E-1,0.0E+0,0.0E+0,0.0E+0]
	vmovss	.LCPI0_1(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [8.99999976E-1,0.0E+0,0.0E+0,0.0E+0]
	testl	%edi, %edi
	sete	%al
	kmovd	%eax, %k1
	vmovss	.LCPI0_2(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [1.00000001E-1,0.0E+0,0.0E+0,0.0E+0]
	retq
