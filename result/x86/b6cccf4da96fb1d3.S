.LCPI0_0:
	.long	0xbf400000                      # float -0.75
.LCPI0_1:
	.long	0x40700000                      # float 3.75
func0000000000000000:                   # @func0000000000000000
	vmulss	.LCPI0_0(%rip), %xmm0, %xmm1
	vaddss	.LCPI0_1(%rip), %xmm1, %xmm1
	vmulss	%xmm0, %xmm0, %xmm0
	vmulss	%xmm1, %xmm0, %xmm0
	retq
