	.att_syntax
.LCPI0_0:
	.quad	0x3f1a36e2eb1c432d
func0000000000000088:
	vmovsd	.LCPI0_0(%rip), %xmm2
	vcmpltsd	%xmm1, %xmm2, %k0
	vcmpltsd	%xmm0, %xmm2, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	andb	%dil, %al
	retq

.LCPI1_0:
	.quad	0x3ff3333333333333
.LCPI1_1:
	.quad	0x3ff0000000000000
func00000000000000ba:
	vcmpnlesd	.LCPI1_0(%rip), %xmm1, %k0
	vcmpnltsd	.LCPI1_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	andb	%dil, %al
	retq

.LCPI2_0:
	.quad	0x3ff0000000000000
.LCPI2_1:
	.quad	0x3ff3333333333333
func00000000000001aa:
	vcmpnltsd	.LCPI2_0(%rip), %xmm1, %k0
	vcmpnlesd	.LCPI2_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	andb	%dil, %al
	retq

.LCPI3_0:
	.quad	0x3ff0000000000000
func00000000000000ee:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpneqsd	%xmm2, %xmm1, %k0
	vcmpneqsd	.LCPI3_0(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	andb	%dil, %al
	retq

func00000000000001b6:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpnltsd	%xmm2, %xmm1, %k0
	vcmpnltsd	%xmm0, %xmm2, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	andb	%dil, %al
	retq

.LCPI5_0:
	.quad	0x7ff0000000000000
func00000000000000c2:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpunordsd	%xmm2, %xmm0, %k0
	vcmpneq_oqsd	.LCPI5_0(%rip), %xmm1, %k1
	korw	%k1, %k0, %k0
	kmovd	%k0, %eax
	andb	%dil, %al
	retq

