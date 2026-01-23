	.att_syntax
.LCPI0_0:
	.long	0x477fff00
.LCPI0_1:
	.long	0x3f800000
func0000000000000000:
	movzwl	%di, %eax
	vcvtsi2ss	%eax, %xmm15, %xmm0
	vmovss	.LCPI0_0(%rip), %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vmovss	.LCPI0_1(%rip), %xmm2
	vdivss	%xmm0, %xmm2, %xmm0
	vsubss	%xmm0, %xmm2, %xmm0
	vmulss	%xmm1, %xmm0, %xmm0
	retq

