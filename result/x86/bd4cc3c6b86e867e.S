func0000000000000002:
	vsubss	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vmaxss	%xmm0, %xmm1, %xmm0
	retq

.LCPI1_0:
	.long	0x3f800000
func0000000000000004:
	vsubss	%xmm1, %xmm0, %xmm0
	vmovss	.LCPI1_0(%rip), %xmm1
	vminss	%xmm0, %xmm1, %xmm0
	retq

.LCPI2_0:
	.long	0xf149f2ca
func000000000000000a:
	vsubss	%xmm1, %xmm0, %xmm0
	vmovss	.LCPI2_0(%rip), %xmm1
	vmaxss	%xmm0, %xmm1, %xmm0
	retq

.LCPI3_0:
	.long	0x3f000000
func0000000000000001:
	vsubss	%xmm1, %xmm0, %xmm0
	vcmpunordss	%xmm0, %xmm0, %k1
	vmovss	.LCPI3_0(%rip), %xmm0 {%k1}
	retq

.LCPI4_0:
	.long	0x80000000
func0000000000000008:
	vsubss	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpeqss	%xmm1, %xmm0, %k1
	vmovss	.LCPI4_0(%rip), %xmm0 {%k1}
	retq

.LCPI5_0:
	.long	0x3f800000
func000000000000000c:
	vsubss	%xmm1, %xmm0, %xmm0
	vmovss	.LCPI5_0(%rip), %xmm1
	vminss	%xmm0, %xmm1, %xmm0
	retq

