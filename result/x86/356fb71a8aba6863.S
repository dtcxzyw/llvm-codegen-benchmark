.LCPI0_0:
	.long	0x3dcccccd
func0000000000000002:
	vmulss	%xmm2, %xmm1, %xmm1
	vsubss	%xmm1, %xmm0, %xmm0
	vmovss	.LCPI0_0(%rip), %xmm1
	vmaxss	%xmm0, %xmm1, %xmm0
	retq

.LCPI1_0:
	.long	0x3f000000
func0000000000000001:
	vmulss	%xmm2, %xmm1, %xmm1
	vsubss	%xmm1, %xmm0, %xmm0
	vcmpunordss	%xmm0, %xmm0, %k1
	vmovss	.LCPI1_0(%rip), %xmm0 {%k1}
	retq

.LCPI2_0:
	.long	0x3f800000
func0000000000000004:
	vmulss	%xmm2, %xmm1, %xmm1
	vsubss	%xmm1, %xmm0, %xmm0
	vmovss	.LCPI2_0(%rip), %xmm1
	vminss	%xmm0, %xmm1, %xmm0
	retq

