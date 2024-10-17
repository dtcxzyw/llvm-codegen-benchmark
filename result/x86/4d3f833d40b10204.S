.LCPI0_0:
	.long	0x40200000                      # float 2.5
func0000000000000000:                   # @func0000000000000000
	vcvtsi2ss	%edi, %xmm0, %xmm0
	vmulss	.LCPI0_0(%rip), %xmm0, %xmm0
	vcvttps2dq	%xmm0, %xmm0
	vcvtdq2ps	%xmm0, %xmm0
	retq
