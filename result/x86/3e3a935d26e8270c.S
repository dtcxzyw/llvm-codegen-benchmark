func0000000000000004:                   # @func0000000000000004
	vdivss	%xmm2, %xmm1, %xmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vmaxss	%xmm2, %xmm1, %xmm1
	vmulss	%xmm0, %xmm1, %xmm0
	retq
.LCPI1_0:
	.long	0x3f800000                      # float 1
func0000000000000002:                   # @func0000000000000002
	vdivss	%xmm2, %xmm1, %xmm1
	vminss	.LCPI1_0(%rip), %xmm1, %xmm1
	vmulss	%xmm0, %xmm1, %xmm0
	retq
