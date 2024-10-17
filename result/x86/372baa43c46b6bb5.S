.LCPI0_0:
	.long	0x3f800000                      # float 1
func0000000000000000:                   # @func0000000000000000
	kmovd	%edi, %k1
	vaddss	.LCPI0_0(%rip), %xmm0, %xmm2
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	vsubss	%xmm0, %xmm2, %xmm0
	retq
