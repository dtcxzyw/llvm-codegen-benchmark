.LCPI0_0:
	.long	0x3e800000                      # float 0.25
.LCPI0_1:
	.long	0x41400000                      # float 12
func0000000000000000:                   # @func0000000000000000
	vmulss	.LCPI0_0(%rip), %xmm0, %xmm0
	vmulss	.LCPI0_1(%rip), %xmm0, %xmm1
	vmulss	%xmm1, %xmm0, %xmm0
	retq
