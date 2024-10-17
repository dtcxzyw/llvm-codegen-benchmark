.LCPI0_0:
	.long	0xbf800000                      # float -1
func0000000000000000:                   # @func0000000000000000
	vmovd	%edi, %xmm1
	vmulss	%xmm0, %xmm1, %xmm0
	vaddss	.LCPI0_0(%rip), %xmm0, %xmm0
	retq
