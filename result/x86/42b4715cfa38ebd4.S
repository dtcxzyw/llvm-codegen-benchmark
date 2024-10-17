.LCPI0_0:
	.long	0x3e6eeeef                      # float 0.233333334
func0000000000000000:                   # @func0000000000000000
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	vaddss	.LCPI0_0(%rip), %xmm0, %xmm0
	retq
