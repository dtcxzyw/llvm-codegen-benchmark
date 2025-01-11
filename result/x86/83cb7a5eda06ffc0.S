func0000000000000004:
	vxorps	%xmm2, %xmm2, %xmm2
	vmaxss	%xmm2, %xmm1, %xmm1
	vsubss	%xmm1, %xmm0, %xmm0
	retq

func0000000000000002:
	vxorps	%xmm2, %xmm2, %xmm2
	vminss	%xmm2, %xmm1, %xmm1
	vsubss	%xmm1, %xmm0, %xmm0
	retq

.LCPI2_0:
	.long	0x3f800000
func000000000000000e:
	vcmpordss	%xmm1, %xmm1, %k1
	vmovss	.LCPI2_0(%rip), %xmm2
	vmovss	%xmm1, %xmm2, %xmm2 {%k1}
	vsubss	%xmm2, %xmm0, %xmm0
	retq

func000000000000000c:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpless	%xmm1, %xmm2, %k1
	vmovss	%xmm1, %xmm1, %xmm1 {%k1} {z}
	vsubss	%xmm1, %xmm0, %xmm0
	retq

