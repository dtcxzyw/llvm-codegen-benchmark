.LCPI0_0:
	.long	0x3f000000
func0000000000000000:
	movzbl	%dil, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vaddss	.LCPI0_0(%rip), %xmm0, %xmm0
	retq

.LCPI1_0:
	.long	0x3f000000
func0000000000000001:
	movsbl	%dil, %eax
	vcvtsi2ss	%eax, %xmm0, %xmm0
	vaddss	.LCPI1_0(%rip), %xmm0, %xmm0
	retq

