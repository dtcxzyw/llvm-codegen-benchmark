	.att_syntax
.LCPI0_0:
	.long	0x3f000000
.LCPI0_1:
	.long	0x3f800000
func0000000000000002:
	vsubss	%xmm1, %xmm0, %xmm0
	vcmpltss	.LCPI0_0(%rip), %xmm0, %k1
	vxorps	%xmm1, %xmm1, %xmm1
	vmovss	.LCPI0_1(%rip), %xmm0
	vmovss	%xmm1, %xmm0, %xmm0 {%k1}
	retq

.LCPI1_0:
	.long	0x3f000000
.LCPI1_1:
	.long	0x3dcccccd
.LCPI1_2:
	.long	0x3f19999a
func0000000000000004:
	vsubss	%xmm1, %xmm0, %xmm0
	vcmpgtss	.LCPI1_0(%rip), %xmm0, %k1
	vmovss	.LCPI1_1(%rip), %xmm0
	vmovss	.LCPI1_2(%rip), %xmm0 {%k1}
	retq

