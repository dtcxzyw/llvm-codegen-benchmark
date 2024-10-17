.LCPI0_0:
	.long	0x3e22f983                      # float 0.159154937
.LCPI0_1:
	.long	0x3ea2f983                      # float 0.318309873
func0000000000000000:                   # @func0000000000000000
	vmulss	.LCPI0_0(%rip), %xmm1, %xmm1
	vmulss	.LCPI0_1(%rip), %xmm1, %xmm1
	vmulss	%xmm0, %xmm1, %xmm0
	retq
