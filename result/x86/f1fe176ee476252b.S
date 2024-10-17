.LCPI0_0:
	.long	0x3d93cd57                      # float 0.0721689984
func0000000000000002:                   # @func0000000000000002
	vmulss	.LCPI0_0(%rip), %xmm2, %xmm2
	vaddss	%xmm1, %xmm2, %xmm1
	vminss	%xmm0, %xmm1, %xmm0
	retq
