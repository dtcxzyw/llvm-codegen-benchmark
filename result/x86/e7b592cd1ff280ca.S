.LCPI0_0:
	.long	0x41200000                      # float 10
func0000000000000002:                   # @func0000000000000002
	vminss	%xmm1, %xmm0, %xmm0
	vmulss	.LCPI0_0(%rip), %xmm0, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	retq
