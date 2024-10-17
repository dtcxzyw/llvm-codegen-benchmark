.LCPI0_0:
	.long	0x3d430c31                      # float 0.0476190485
func0000000000000000:                   # @func0000000000000000
	vmulss	.LCPI0_0(%rip), %xmm1, %xmm1
	vcvtss2sd	%xmm1, %xmm1, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	retq
