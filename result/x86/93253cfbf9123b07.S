.LCPI0_0:
	.long	0x3f7ffffe                      # float 0.99999988
func0000000000000000:                   # @func0000000000000000
	vmovss	.LCPI0_0(%rip), %xmm2           # xmm2 = [9.9999988E-1,0.0E+0,0.0E+0,0.0E+0]
	vdivss	%xmm2, %xmm1, %xmm1
	vmulss	%xmm2, %xmm1, %xmm1
	vaddss	%xmm1, %xmm0, %xmm0
	retq
