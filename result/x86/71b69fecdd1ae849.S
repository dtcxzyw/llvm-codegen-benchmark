.LCPI0_0:
	.long	0x400ab749                      # float 2.16743684
.LCPI0_1:
	.long	0x3f368fb1                      # float 0.713130056
func0000000000000000:                   # @func0000000000000000
	vmulss	.LCPI0_0(%rip), %xmm1, %xmm1
	kmovd	%edi, %k1
	vmovss	.LCPI0_1(%rip), %xmm2           # xmm2 = [7.13130056E-1,0.0E+0,0.0E+0,0.0E+0]
	vmovss	%xmm1, %xmm2, %xmm2 {%k1}
	vaddss	%xmm0, %xmm2, %xmm0
	retq
