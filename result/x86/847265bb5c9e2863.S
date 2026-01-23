	.att_syntax
.LCPI0_0:
	.long	0x3f800000
func00000000000000ac:
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpless	%xmm0, %xmm1, %k0
	vcmpless	.LCPI0_0(%rip), %xmm0, %k1
	kandw	%k1, %k0, %k0
	kmovd	%k0, %eax
	andb	%dil, %al
	retq

.LCPI1_0:
	.long	0x3f800000
func0000000000000024:
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpltss	%xmm0, %xmm1, %k0
	vcmpltss	.LCPI1_0(%rip), %xmm0, %k1
	kandw	%k1, %k0, %k0
	kmovd	%k0, %eax
	andb	%dil, %al
	retq

.LCPI2_0:
	.long	0x3f800000
func00000000000000bd:
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpnltss	%xmm1, %xmm0, %k0
	vcmpngtss	.LCPI2_0(%rip), %xmm0, %k1
	kandw	%k1, %k0, %k0
	kmovd	%k0, %eax
	andb	%dil, %al
	retq

