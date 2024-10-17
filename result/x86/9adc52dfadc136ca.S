.LCPI0_0:
	.long	0xbf000000                      # float -0.5
.LCPI0_1:
	.long	0x80000000                      # float -0
func0000000000000000:                   # @func0000000000000000
	vaddss	%xmm2, %xmm1, %xmm1
	vmulss	.LCPI0_0(%rip), %xmm1, %xmm1
	vaddss	%xmm1, %xmm0, %xmm0
	vxorps	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	retq
