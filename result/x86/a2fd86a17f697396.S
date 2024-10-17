.LCPI0_0:
	.long	0x3d93cd57                      # float 0.0721689984
func0000000000000000:                   # @func0000000000000000
	vmulss	.LCPI0_0(%rip), %xmm1, %xmm1
	vaddss	%xmm0, %xmm1, %xmm0
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	retq
