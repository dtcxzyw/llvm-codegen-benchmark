.LCPI0_0:
	.long	0x3089705f                      # float 9.99999971E-10
func0000000000000000:                   # @func0000000000000000
	vmulss	.LCPI0_0(%rip), %xmm0, %xmm0
	vmulss	%xmm0, %xmm0, %xmm1
	vmulss	%xmm1, %xmm0, %xmm0
	retq
