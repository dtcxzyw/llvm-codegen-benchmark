.LCPI0_0:
	.long	0x3e773cc5                      # float 0.241442755
func0000000000000000:                   # @func0000000000000000
	vmulss	%xmm0, %xmm1, %xmm1
	vaddss	.LCPI0_0(%rip), %xmm1, %xmm1
	vmulss	%xmm0, %xmm1, %xmm0
	retq
