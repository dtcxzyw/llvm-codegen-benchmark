	.att_syntax
.LCPI0_0:
	.long	0x3f1645a2
.LCPI0_1:
	.long	0x3e991687
func0000000000000000:
	movzbl	%sil, %eax
	vcvtsi2ss	%eax, %xmm15, %xmm0
	vmulss	.LCPI0_0(%rip), %xmm0, %xmm1
	movzbl	%dil, %eax
	vcvtsi2ss	%eax, %xmm15, %xmm0
	vfmadd132ss	.LCPI0_1(%rip), %xmm1, %xmm0
	retq

