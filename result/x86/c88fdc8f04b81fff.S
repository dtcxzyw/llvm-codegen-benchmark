.LCPI0_0:
	.long	0xbcfe73a3                      # float -0.0310609993
.LCPI0_1:
	.long	0x3f309d77                      # float 0.689902722
func0000000000000000:                   # @func0000000000000000
	vmulss	.LCPI0_0(%rip), %xmm2, %xmm2
	vaddss	%xmm2, %xmm1, %xmm1
	vmulss	.LCPI0_1(%rip), %xmm1, %xmm1
	vaddss	%xmm1, %xmm0, %xmm0
	retq
