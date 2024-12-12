.LCPI0_0:
	.long	0x3f051eb8                      # float 0.519999981
func0000000000000000:                   # @func0000000000000000
	vmovd	%edi, %xmm1
	vmulss	%xmm1, %xmm0, %xmm0
	vmulss	.LCPI0_0(%rip), %xmm0, %xmm0
	retq
