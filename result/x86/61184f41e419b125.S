func0000000000000004:                   # @func0000000000000004
	vmulss	%xmm2, %xmm1, %xmm1
	vaddss	%xmm0, %xmm1, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vmaxss	%xmm1, %xmm0, %xmm0
	retq
.LCPI1_0:
	.long	0x3f800000                      # float 1
func0000000000000002:                   # @func0000000000000002
	vmulss	%xmm2, %xmm1, %xmm1
	vaddss	%xmm0, %xmm1, %xmm0
	vminss	.LCPI1_0(%rip), %xmm0, %xmm0
	retq
