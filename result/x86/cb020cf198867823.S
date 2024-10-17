.LCPI0_0:
	.long	0x42b0c0a5                      # float 88.3762589
func0000000000000004:                   # @func0000000000000004
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpgtss	.LCPI0_0(%rip), %xmm2, %k1
	vmovss	%xmm3, %xmm1, %xmm1 {%k1}
	vsubss	%xmm1, %xmm0, %xmm0
	retq
func0000000000000002:                   # @func0000000000000002
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpltss	%xmm3, %xmm2, %k1
	vmovss	%xmm3, %xmm1, %xmm1 {%k1}
	vsubss	%xmm1, %xmm0, %xmm0
	retq
