.LCPI0_0:
	.long	0x3f800000
func00000000000000ac:
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpless	%xmm0, %xmm1, %k0
	vcmpless	.LCPI0_0(%rip), %xmm0, %k1
	kandw	%k1, %k0, %k0
	kmovd	%k0, %eax
	andl	%esi, %edi
	andb	%dil, %al
	retq

