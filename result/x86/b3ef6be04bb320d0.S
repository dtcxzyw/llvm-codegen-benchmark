.LCPI0_0:
	.long	0x3f7fffff                      # float 0.99999994
.LCPI0_1:
	.long	0xbf800000                      # float -1
.LCPI0_2:
	.long	0xbf7fffff                      # float -0.99999994
func0000000000000004:                   # @func0000000000000004
	vmovss	.LCPI0_0(%rip), %xmm1           # xmm1 = [9.9999994E-1,0.0E+0,0.0E+0,0.0E+0]
	vminss	%xmm0, %xmm1, %xmm0
	vaddss	.LCPI0_1(%rip), %xmm0, %xmm0
	kmovd	%edi, %k1
	vmovss	.LCPI0_2(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [-9.9999994E-1,0.0E+0,0.0E+0,0.0E+0]
	retq
