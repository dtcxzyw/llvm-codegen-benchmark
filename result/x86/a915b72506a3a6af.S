func0000000000000004:                   # @func0000000000000004
	vsubss	%xmm2, %xmm1, %xmm1
	vsubss	%xmm0, %xmm1, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vmaxss	%xmm1, %xmm0, %xmm0
	retq
.LCPI1_0:
	.long	0x3f800000                      # float 1
func000000000000000c:                   # @func000000000000000c
	vsubss	%xmm2, %xmm1, %xmm1
	vsubss	%xmm0, %xmm1, %xmm0
	vmaxss	.LCPI1_0(%rip), %xmm0, %xmm0
	retq
.LCPI2_0:
	.long	0x3e0efa36                      # float 0.139626354
func0000000000000002:                   # @func0000000000000002
	vsubss	%xmm2, %xmm1, %xmm1
	vsubss	%xmm0, %xmm1, %xmm0
	vminss	.LCPI2_0(%rip), %xmm0, %xmm0
	retq
