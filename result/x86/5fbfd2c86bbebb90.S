.LCPI0_0:
	.long	0x45001000                      # float 2049
.LCPI0_1:
	.long	0x45000000                      # float 2048
func0000000000000001:                   # @func0000000000000001
	kmovd	%edi, %k1
	vmovss	.LCPI0_0(%rip), %xmm0           # xmm0 = [2.049E+3,0.0E+0,0.0E+0,0.0E+0]
	vmovss	.LCPI0_1(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [2.048E+3,0.0E+0,0.0E+0,0.0E+0]
	retq
