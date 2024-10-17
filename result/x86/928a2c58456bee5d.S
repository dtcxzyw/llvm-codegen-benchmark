.LCPI0_0:
	.long	0x3f933333                      # float 1.14999998
.LCPI0_1:
	.long	0xb5decfea                      # float -1.66007999E-6
func0000000000000000:                   # @func0000000000000000
	vaddss	%xmm2, %xmm1, %xmm1
	vmulss	.LCPI0_0(%rip), %xmm1, %xmm1
	vsubss	%xmm0, %xmm1, %xmm0
	vmulss	.LCPI0_1(%rip), %xmm0, %xmm0
	retq
