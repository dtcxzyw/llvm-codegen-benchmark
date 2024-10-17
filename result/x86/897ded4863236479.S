.LCPI0_0:
	.long	0x3f800000                      # float 1
func0000000000000000:                   # @func0000000000000000
	vmovss	.LCPI0_0(%rip), %xmm3           # xmm3 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vdivss	%xmm2, %xmm3, %xmm2
	vmulss	%xmm0, %xmm2, %xmm0
	vmulss	%xmm1, %xmm0, %xmm1
	vmulss	%xmm1, %xmm0, %xmm0
	retq
