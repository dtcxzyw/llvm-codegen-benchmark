.LCPI0_0:
	.long	0xbf490000                      # float -0.78515625
func0000000000000000:                   # @func0000000000000000
	vcvtsi2ss	%edi, %xmm1, %xmm1
	vmulss	.LCPI0_0(%rip), %xmm1, %xmm1
	vaddss	%xmm1, %xmm0, %xmm0
	retq
