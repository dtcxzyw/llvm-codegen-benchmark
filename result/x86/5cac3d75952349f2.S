.LCPI0_0:
	.long	0x40800000                      # float 4
.LCPI0_1:
	.long	0x41d80000                      # float 27
func0000000000000000:                   # @func0000000000000000
	vmulss	%xmm1, %xmm0, %xmm0
	vmulss	.LCPI0_0(%rip), %xmm0, %xmm0
	vdivss	.LCPI0_1(%rip), %xmm0, %xmm0
	retq
