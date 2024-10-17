.LCPI0_0:
	.long	0x3f000000                      # float 0.5
.LCPI0_1:
	.long	0x3c23d70a                      # float 0.00999999977
func0000000000000000:                   # @func0000000000000000
	vaddss	%xmm1, %xmm0, %xmm0
	vmulss	.LCPI0_0(%rip), %xmm0, %xmm0
	vdivss	.LCPI0_1(%rip), %xmm0, %xmm0
	retq
