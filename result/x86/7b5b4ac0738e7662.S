.LCPI0_0:
	.long	0x3f800000
func00000000000000ac:
	vsubss	%xmm1, %xmm0, %xmm0
	vcmpless	.LCPI0_0(%rip), %xmm0, %k0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpless	%xmm0, %xmm1, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	andb	%dil, %al
	retq

.LCPI1_0:
	.long	0xb8d1b717
.LCPI1_1:
	.long	0x3f800000
func00000000000000ca:
	vsubss	%xmm1, %xmm0, %xmm0
	vcmpgess	.LCPI1_0(%rip), %xmm0, %k0
	vcmpless	.LCPI1_1(%rip), %xmm0, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	andb	%dil, %al
	retq

