.LCPI0_0:
	.long	0x3f5eb852                      # float 0.870000004
func0000000000000000:                   # @func0000000000000000
	movzwl	%di, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vmulss	.LCPI0_0(%rip), %xmm0, %xmm0
	retq
