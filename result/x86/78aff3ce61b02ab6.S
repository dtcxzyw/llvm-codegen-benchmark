.LCPI0_0:
	.long	0x43b40000                      # float 360
func0000000000000000:                   # @func0000000000000000
	vaddss	.LCPI0_0(%rip), %xmm1, %xmm2
	kmovd	%edi, %k1
	vmovss	%xmm2, %xmm1, %xmm1 {%k1}
	vsubss	%xmm1, %xmm0, %xmm0
	retq
