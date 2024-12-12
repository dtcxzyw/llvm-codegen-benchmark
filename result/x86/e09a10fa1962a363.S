.LCPI0_0:
	.long	0x41d80000                      # float 27
func0000000000000000:                   # @func0000000000000000
	vdivss	.LCPI0_0(%rip), %xmm1, %xmm1
	vaddss	%xmm1, %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	retq
