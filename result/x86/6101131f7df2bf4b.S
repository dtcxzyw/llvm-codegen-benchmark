.LCPI0_0:
	.long	0xbe7ffffc                      # float -0.24999994
func0000000000000000:                   # @func0000000000000000
	vmovd	%edi, %xmm1
	vaddss	%xmm0, %xmm1, %xmm0
	vmulss	.LCPI0_0(%rip), %xmm0, %xmm0
	retq
