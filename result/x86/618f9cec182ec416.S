.LCPI0_0:
	.long	0x42480000                      # float 50
func0000000000000000:                   # @func0000000000000000
	vmulss	.LCPI0_0(%rip), %xmm0, %xmm0
	vcvttps2dq	%xmm0, %xmm0
	vcvtdq2ps	%xmm0, %xmm0
	retq
