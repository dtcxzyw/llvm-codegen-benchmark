	.att_syntax
.LCPI0_0:
	.quad	0x408f400000000000
func0000000000000088:
	vmovsd	.LCPI0_0(%rip), %xmm2
	vcmpltsd	%xmm2, %xmm1, %k0
	vcmpltsd	%xmm2, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	orb	%dil, %al
	retq

func00000000000001dc:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpneqsd	%xmm2, %xmm1, %k0
	vcmpneqsd	%xmm2, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	orb	%dil, %al
	retq

.LCPI2_0:
	.quad	0x3ff0000000000000
func000000000000036c:
	vmovsd	.LCPI2_0(%rip), %xmm2
	vcmpnltsd	%xmm2, %xmm1, %k0
	vcmpnltsd	%xmm0, %xmm2, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	orb	%dil, %al
	retq

.LCPI3_0:
	.quad	0x3a1b900000000000
func00000000000000a0:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpeqsd	%xmm2, %xmm0, %k0
	vcmpltsd	.LCPI3_0(%rip), %xmm1, %k1
	korw	%k1, %k0, %k0
	kmovd	%k0, %eax
	orb	%dil, %al
	retq

.LCPI4_0:
	.quad	0x3ff921fb54442d18
func0000000000000220:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpeqsd	%xmm2, %xmm1, %k0
	vcmpeqsd	.LCPI4_0(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	orb	%dil, %al
	retq

.LCPI5_0:
	.quad	0x7ff0000000000000
func0000000000000264:
	vmovsd	.LCPI5_0(%rip), %xmm2
	vcmpeq_uqsd	%xmm2, %xmm1, %k0
	vcmpeq_uqsd	%xmm2, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	orb	%dil, %al
	retq

.LCPI6_0:
	.quad	0x7ff0000000000000
.LCPI6_1:
	.quad	0xc3e0000000000000
func0000000000000248:
	vcmpeq_uqsd	.LCPI6_0(%rip), %xmm1, %k0
	vcmpltsd	.LCPI6_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	orb	%dil, %al
	retq

.LCPI7_0:
	.quad	0x3eb0c6f7a0b5ed8d
.LCPI7_1:
	.quad	0x401921fb54442d18
func0000000000000090:
	vcmpltsd	.LCPI7_0(%rip), %xmm1, %k0
	vcmpgtsd	.LCPI7_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	orb	%dil, %al
	retq

func00000000000000cc:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpnlesd	%xmm1, %xmm2, %k0
	vcmpnlesd	%xmm0, %xmm2, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	orb	%dil, %al
	retq

.LCPI9_0:
	.quad	0x7ff0000000000000
.LCPI9_1:
	.quad	0xbff0000000000000
func0000000000000268:
	vcmpeq_uqsd	.LCPI9_0(%rip), %xmm1, %k0
	vcmplesd	.LCPI9_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	orb	%dil, %al
	retq

func00000000000000a8:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltsd	%xmm2, %xmm1, %k0
	vcmplesd	%xmm2, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	orb	%dil, %al
	retq

.LCPI11_0:
	.quad	0x7ff0000000000000
func00000000000001e0:
	vmovsd	.LCPI11_0(%rip), %xmm2
	vcmpneqsd	%xmm2, %xmm1, %k0
	vcmpeqsd	%xmm2, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	orb	%dil, %al
	retq

.LCPI12_0:
	.quad	0x3cb0000000000000
func0000000000000374:
	vmovsd	.LCPI12_0(%rip), %xmm2
	vcmpnltsd	%xmm2, %xmm1, %k0
	vcmpnltsd	%xmm2, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	orb	%dil, %al
	retq

func00000000000002a8:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmplesd	%xmm2, %xmm1, %k0
	vcmplesd	%xmm2, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	orb	%dil, %al
	retq

.LCPI14_0:
	.quad	0x7ff0000000000000
.LCPI14_1:
	.quad	0x3fe0000000000000
func0000000000000208:
	vcmpeqsd	.LCPI14_0(%rip), %xmm1, %k0
	vcmpltsd	.LCPI14_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	orb	%dil, %al
	retq

.LCPI15_0:
	.quad	0x3ffe666772d5e071
func0000000000000110:
	vmovsd	.LCPI15_0(%rip), %xmm2
	vcmpltsd	%xmm1, %xmm2, %k0
	vcmpltsd	%xmm0, %xmm2, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	orb	%dil, %al
	retq

