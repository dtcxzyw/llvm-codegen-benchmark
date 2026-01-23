	.att_syntax
.LCPI0_0:
	.quad	0x3ff0000000000000
func00000000000000ac:
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmplesd	%xmm0, %xmm1, %k0
	vcmplesd	.LCPI0_0(%rip), %xmm0, %k1
	kandw	%k1, %k0, %k0
	kmovd	%k0, %eax
	andb	%dil, %al
	retq

.LCPI1_0:
	.quad	0xbfe921fb54442d18
.LCPI1_1:
	.quad	0xc002d97c7f3321d2
func000000000000002c:
	vcmpltsd	.LCPI1_0(%rip), %xmm0, %k0
	vcmpgesd	.LCPI1_1(%rip), %xmm0, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	andb	%dil, %al
	retq

