.LCPI0_0:
	.long	0x437f0000                      # float 255
func0000000000000000:                   # @func0000000000000000
	vmovss	.LCPI0_0(%rip), %xmm2           # xmm2 = [2.55E+2,0.0E+0,0.0E+0,0.0E+0]
	vdivss	%xmm2, %xmm1, %xmm1
	vdivss	%xmm2, %xmm0, %xmm0
	vaddss	%xmm1, %xmm0, %xmm0
	retq
