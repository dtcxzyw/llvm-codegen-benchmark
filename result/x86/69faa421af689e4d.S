.LCPI0_0:
	.long	0x1e3ce508                      # float 9.99999968E-21
func0000000000000002:                   # @func0000000000000002
	vmovss	.LCPI0_0(%rip), %xmm3           # xmm3 = [9.99999968E-21,0.0E+0,0.0E+0,0.0E+0]
	vmaxss	%xmm2, %xmm3, %xmm2
	vmulss	%xmm1, %xmm0, %xmm0
	vmulss	%xmm2, %xmm0, %xmm0
	retq
