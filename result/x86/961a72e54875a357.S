.LCPI0_0:
	.long	0x3f000000                      # float 0.5
func0000000000000000:                   # @func0000000000000000
	kmovd	%edi, %k1
	vmovss	.LCPI0_0(%rip), %xmm2           # xmm2 = [5.0E-1,0.0E+0,0.0E+0,0.0E+0]
	vmovss	%xmm1, %xmm2, %xmm2 {%k1}
	vdivss	%xmm0, %xmm2, %xmm0
	retq
