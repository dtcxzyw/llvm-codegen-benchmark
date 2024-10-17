.LCPI0_0:
	.long	0xbf800000                      # float -1
.LCPI0_1:
	.long	0x42c80000                      # float 100
func0000000000000000:                   # @func0000000000000000
	vdivss	%xmm1, %xmm0, %xmm0
	vaddss	.LCPI0_0(%rip), %xmm0, %xmm0
	vmulss	.LCPI0_1(%rip), %xmm0, %xmm0
	retq
