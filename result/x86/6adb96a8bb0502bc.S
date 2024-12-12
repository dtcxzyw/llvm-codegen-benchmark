.LCPI0_0:
	.long	0x3db0cc05                      # float 0.0863266363
func0000000000000000:                   # @func0000000000000000
	vmulss	%xmm1, %xmm1, %xmm1
	vmulss	.LCPI0_0(%rip), %xmm1, %xmm1
	vmulss	%xmm1, %xmm0, %xmm0
	retq
