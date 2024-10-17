.LCPI0_0:
	.long	0x3f106ebb                      # float 0.564189613
func0000000000000000:                   # @func0000000000000000
	vdivss	%xmm2, %xmm1, %xmm1
	vmulss	.LCPI0_0(%rip), %xmm1, %xmm1
	vmulss	%xmm0, %xmm1, %xmm0
	retq
