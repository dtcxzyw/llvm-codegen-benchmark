	.att_syntax
.LCPI0_0:
	.long	0x3fc90fdb
.LCPI0_1:
	.long	0x3f000000
func0000000000000004:
	vmovss	.LCPI0_0(%rip), %xmm3
	vsubss	%xmm2, %xmm3, %xmm2
	vcmpgtss	.LCPI0_1(%rip), %xmm1, %k1
	vmovss	%xmm2, %xmm0, %xmm0 {%k1}
	retq

.LCPI1_0:
	.long	0x3f800000
.LCPI1_1:
	.long	0x33800000
func0000000000000002:
	vmovss	.LCPI1_0(%rip), %xmm3
	vsubss	%xmm2, %xmm3, %xmm2
	vcmpltss	.LCPI1_1(%rip), %xmm1, %k1
	vmovss	%xmm2, %xmm0, %xmm0 {%k1}
	retq

