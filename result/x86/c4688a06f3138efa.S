.LCPI0_0:
	.long	0x3f800000                      # float 1
func0000000000000004:                   # @func0000000000000004
	vcvtsi2ss	%edi, %xmm1, %xmm1
	vaddss	.LCPI0_0(%rip), %xmm1, %xmm2
	vmaxss	%xmm1, %xmm0, %xmm0
	vsubss	%xmm0, %xmm2, %xmm0
	retq
