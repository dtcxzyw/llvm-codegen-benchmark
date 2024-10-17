.LCPI0_0:
	.long	0x161371a8                      # float 1.1910429E-25
func0000000000000000:                   # @func0000000000000000
	vmulss	%xmm2, %xmm1, %xmm1
	vmulss	%xmm0, %xmm1, %xmm0
	vmovss	.LCPI0_0(%rip), %xmm1           # xmm1 = [1.1910429E-25,0.0E+0,0.0E+0,0.0E+0]
	vdivss	%xmm0, %xmm1, %xmm0
	retq
