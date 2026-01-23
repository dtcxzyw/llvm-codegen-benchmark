	.att_syntax
.LCPI0_0:
	.long	0x3c23d70a
func0000000000000000:
	movzbl	%dil, %eax
	vcvtsi2ss	%eax, %xmm15, %xmm0
	vmulss	.LCPI0_0(%rip), %xmm0, %xmm0
	retq

.LCPI1_0:
	.long	0x3e000000
func0000000000000001:
	movsbl	%dil, %eax
	vcvtsi2ss	%eax, %xmm15, %xmm0
	vmulss	.LCPI1_0(%rip), %xmm0, %xmm0
	retq

