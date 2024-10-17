.LCPI0_0:
	.long	0x80000000                      # float -0
func0000000000000002:                   # @func0000000000000002
	vsubss	%xmm1, %xmm0, %xmm0
	vxorps	.LCPI0_0(%rip){1to4}, %xmm0, %xmm1
	vmaxss	%xmm0, %xmm1, %xmm0
	retq
.LCPI1_0:
	.long	0x80000000                      # float -0
func0000000000000003:                   # @func0000000000000003
	vsubss	%xmm1, %xmm0, %xmm0
	vxorps	.LCPI1_0(%rip){1to4}, %xmm0, %xmm1
	vcmpnless	%xmm0, %xmm1, %k1
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	retq
