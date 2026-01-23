	.att_syntax
.LCPI0_0:
	.long	0x3f800000
func0000000000000000:
	vaddss	.LCPI0_0(%rip), %xmm0, %xmm2
	kmovd	%edi, %k1
	vmovaps	%xmm2, %xmm3
	vmovss	%xmm1, %xmm3, %xmm3 {%k1}
	vsubss	%xmm3, %xmm0, %xmm0
	vaddss	%xmm0, %xmm2, %xmm0
	retq

