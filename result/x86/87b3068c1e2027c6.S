	.att_syntax
.LCPI0_0:
	.quad	0x3fe051eb851eb852
.LCPI0_1:
	.quad	0x3fdf5c28f5c28f5c
func0000000000000024:
	vcmpltsd	.LCPI0_0(%rip), %xmm0, %k0
	vcmpgtsd	.LCPI0_1(%rip), %xmm0, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	andb	%dil, %al
	retq

.LCPI1_0:
	.quad	0x4070000000000000
.LCPI1_1:
	.quad	0x3ff0000000000000
func00000000000000ac:
	vcmplesd	.LCPI1_0(%rip), %xmm0, %k0
	vcmpgesd	.LCPI1_1(%rip), %xmm0, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	andb	%dil, %al
	retq

.LCPI2_0:
	.quad	0x4059000000000000
func000000000000002c:
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmplesd	%xmm0, %xmm1, %k0
	vcmpltsd	.LCPI2_0(%rip), %xmm0, %k1
	kandw	%k1, %k0, %k0
	kmovd	%k0, %eax
	andb	%dil, %al
	retq

