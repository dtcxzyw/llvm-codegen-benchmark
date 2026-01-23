	.att_syntax
.LCPI0_0:
	.long	0x3f800000
func0000000000000004:
	vmovss	.LCPI0_0(%rip), %xmm1
	vsubss	%xmm0, %xmm1, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vmaxss	%xmm1, %xmm0, %xmm0
	retq

.LCPI1_0:
	.long	0x3f000000
func000000000000000e:
	vmovss	.LCPI1_0(%rip), %xmm1
	vsubss	%xmm0, %xmm1, %xmm0
	vcmpordss	%xmm0, %xmm0, %k1
	vmovss	%xmm0, %xmm0, %xmm0 {%k1} {z}
	retq

