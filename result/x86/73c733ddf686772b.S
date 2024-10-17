.LCPI0_0:
	.long	0x00800000                      # float 1.17549435E-38
func0000000000000002:                   # @func0000000000000002
	vmovss	.LCPI0_0(%rip), %xmm3           # xmm3 = [1.17549435E-38,0.0E+0,0.0E+0,0.0E+0]
	vmaxss	%xmm2, %xmm3, %xmm2
	vdivss	%xmm2, %xmm1, %xmm1
	vaddss	%xmm0, %xmm1, %xmm0
	retq
