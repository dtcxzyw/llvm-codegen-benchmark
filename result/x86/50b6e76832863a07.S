	.att_syntax
.LCPI0_0:
	.long	0xbed65fd9
.LCPI0_1:
	.long	0x3f000000
func0000000000000000:
	movzbl	%sil, %eax
	vcvtsi2ss	%eax, %xmm15, %xmm0
	vmulss	.LCPI0_0(%rip), %xmm0, %xmm0
	movzbl	%dil, %eax
	vcvtsi2ss	%eax, %xmm15, %xmm1
	vmulss	.LCPI0_1(%rip), %xmm1, %xmm1
	vaddss	%xmm0, %xmm1, %xmm0
	retq

