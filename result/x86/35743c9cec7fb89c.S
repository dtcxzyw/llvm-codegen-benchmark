.LCPI0_0:
	.long	0x3f3714ba                      # float 0.715160012
.LCPI0_1:
	.long	0x3e59c66d                      # float 0.212670997
func0000000000000000:                   # @func0000000000000000
	vmulss	.LCPI0_0(%rip), %xmm2, %xmm2
	vmulss	.LCPI0_1(%rip), %xmm1, %xmm1
	vaddss	%xmm2, %xmm1, %xmm1
	vaddss	%xmm0, %xmm1, %xmm0
	retq
