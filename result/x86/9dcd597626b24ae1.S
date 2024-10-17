.LCPI0_0:
	.long	0x4011a9fc                      # float 2.27600002
.LCPI0_1:
	.long	0x3f800000                      # float 1
.LCPI0_2:
	.long	0x4024ed91                      # float 2.5769999
func0000000000000000:                   # @func0000000000000000
	vmulss	.LCPI0_0(%rip), %xmm1, %xmm1
	vaddss	.LCPI0_1(%rip), %xmm1, %xmm1
	vmulss	.LCPI0_2(%rip), %xmm0, %xmm0
	vaddss	%xmm0, %xmm1, %xmm0
	retq
