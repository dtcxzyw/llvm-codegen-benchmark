	.att_syntax
.LCPI0_0:
	.long	0x3f800000
func0000000000000002:
	vxorps	%xmm3, %xmm3, %xmm3
	vmaxss	%xmm2, %xmm3, %xmm2
	vmovss	.LCPI0_0(%rip), %xmm3
	vsubss	%xmm2, %xmm3, %xmm2
	vmulss	%xmm2, %xmm1, %xmm1
	vaddss	%xmm0, %xmm1, %xmm0
	retq

.LCPI1_0:
	.long	0x3f800000
.LCPI1_1:
	.long	0x40000000
func0000000000000004:
	vmovss	.LCPI1_0(%rip), %xmm3
	vminss	%xmm2, %xmm3, %xmm2
	vmovss	.LCPI1_1(%rip), %xmm3
	vsubss	%xmm2, %xmm3, %xmm2
	vmulss	%xmm1, %xmm2, %xmm1
	vaddss	%xmm1, %xmm0, %xmm0
	retq

