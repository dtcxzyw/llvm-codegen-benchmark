.LCPI0_0:
	.long	0xbaa45408                      # float -0.00125372503
.LCPI0_1:
	.long	0xbb88e4ef                      # float -0.00417768164
func0000000000000000:                   # @func0000000000000000
	vmulss	.LCPI0_0(%rip), %xmm0, %xmm1
	vaddss	.LCPI0_1(%rip), %xmm1, %xmm1
	vmulss	%xmm0, %xmm0, %xmm0
	vmulss	%xmm1, %xmm0, %xmm0
	retq
