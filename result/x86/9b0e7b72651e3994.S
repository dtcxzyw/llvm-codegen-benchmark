.LCPI0_0:
	.long	0xb3222169                      # float -3.77489506E-8
func0000000000000000:                   # @func0000000000000000
	vcvtsi2ss	%edi, %xmm2, %xmm2
	vmulss	.LCPI0_0(%rip), %xmm2, %xmm2
	vaddss	%xmm2, %xmm1, %xmm1
	vmulss	%xmm0, %xmm1, %xmm0
	retq
