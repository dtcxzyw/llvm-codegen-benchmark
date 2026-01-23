	.att_syntax
func0000000000000004:
	vsubss	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vmaxss	%xmm1, %xmm0, %xmm0
	retq

.LCPI1_0:
	.long	0x3f800000
func000000000000000a:
	vsubss	%xmm1, %xmm0, %xmm0
	vminss	.LCPI1_0(%rip), %xmm0, %xmm0
	retq

func000000000000000c:
	vsubss	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpless	%xmm0, %xmm1, %k1
	vmovss	%xmm0, %xmm0, %xmm0 {%k1} {z}
	retq

.LCPI3_0:
	.long	0x3f800000
func0000000000000002:
	vsubss	%xmm1, %xmm0, %xmm0
	vminss	.LCPI3_0(%rip), %xmm0, %xmm0
	retq

