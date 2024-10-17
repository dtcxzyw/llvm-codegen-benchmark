.LCPI0_0:
	.long	0x3f000000                      # float 0.5
.LCPI0_1:
	.long	0x40400000                      # float 3
func0000000000000000:                   # @func0000000000000000
	vmulss	.LCPI0_0(%rip), %xmm1, %xmm1
	vmulss	.LCPI0_1(%rip), %xmm1, %xmm1
	vaddss	%xmm0, %xmm1, %xmm0
	retq
