.LCPI0_0:
	.long	0xc0c00000                      # float -6
.LCPI0_1:
	.long	0x40400000                      # float 3
.LCPI0_2:
	.long	0x40800000                      # float 4
func0000000000000000:                   # @func0000000000000000
	vmulss	.LCPI0_0(%rip), %xmm1, %xmm1
	vmulss	.LCPI0_1(%rip), %xmm0, %xmm0
	vaddss	%xmm1, %xmm0, %xmm0
	vaddss	.LCPI0_2(%rip), %xmm0, %xmm0
	retq
