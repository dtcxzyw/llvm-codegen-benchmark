.LCPI0_0:
	.long	0x3fa00000                      # float 1.25
.LCPI0_1:
	.long	0xc0100000                      # float -2.25
.LCPI0_2:
	.long	0x3f800000                      # float 1
func0000000000000000:                   # @func0000000000000000
	vmulss	.LCPI0_0(%rip), %xmm1, %xmm1
	vaddss	.LCPI0_1(%rip), %xmm1, %xmm1
	vmulss	%xmm0, %xmm1, %xmm0
	vaddss	.LCPI0_2(%rip), %xmm0, %xmm0
	retq
