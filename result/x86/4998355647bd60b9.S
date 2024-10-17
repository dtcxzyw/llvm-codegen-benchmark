.LCPI0_0:
	.long	0xbf800000                      # float -1
func0000000000000000:                   # @func0000000000000000
	vdivss	%xmm1, %xmm0, %xmm0
	kmovd	%edi, %k1
	vmovss	.LCPI0_0(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [-1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	retq
