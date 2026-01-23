	.att_syntax
.LCPI0_0:
	.long	0xc37f0000
.LCPI0_1:
	.long	0x3f800000
func0000000000000000:
	movzbl	%dil, %eax
	vcvtsi2ss	%eax, %xmm15, %xmm0
	vdivss	.LCPI0_0(%rip), %xmm0, %xmm0
	vmovss	.LCPI0_1(%rip), %xmm1
	vdivss	%xmm0, %xmm1, %xmm0
	vaddss	%xmm1, %xmm0, %xmm0
	retq

