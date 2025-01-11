func0000000000000088:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltps	%xmm2, %xmm1, %k0
	vcmpltps	%xmm2, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	orb	%dil, %al
	retq

.LCPI1_0:
	.long	0x3f800000
func0000000000000220:
	vmovss	.LCPI1_0(%rip), %xmm2
	vcmpeqps	%xmm2, %xmm1, %k0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpeqps	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	orb	%dil, %al
	retq

func00000000000000cc:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpnleps	%xmm1, %xmm2, %k0
	vcmpnleps	%xmm0, %xmm2, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	orb	%dil, %al
	retq

.LCPI3_0:
	.long	0x3f733333
func0000000000000120:
	vmovss	.LCPI3_0(%rip), %xmm2
	vcmpltps	%xmm1, %xmm2, %k0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpeqps	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	orb	%dil, %al
	retq

.LCPI4_0:
	.long	0x34000000
func0000000000000110:
	vmovss	.LCPI4_0(%rip), %xmm2
	vcmpltps	%xmm1, %xmm2, %k0
	vcmpltps	%xmm0, %xmm2, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	orb	%dil, %al
	retq

func00000000000001dc:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpneqps	%xmm2, %xmm1, %k0
	vcmpneqps	%xmm2, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	orb	%dil, %al
	retq

.LCPI6_0:
	.long	0x7f800000
.LCPI6_1:
	.long	0xdf000000
func0000000000000248:
	vmovss	.LCPI6_0(%rip), %xmm2
	vcmpeq_uqps	%xmm2, %xmm1, %k0
	vmovss	.LCPI6_1(%rip), %xmm1
	vcmpltps	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	orb	%dil, %al
	retq

.LCPI7_0:
	.long	0x7f800000
func0000000000000264:
	vmovss	.LCPI7_0(%rip), %xmm2
	vcmpeq_uqps	%xmm2, %xmm1, %k0
	vcmpeq_uqps	%xmm2, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	orb	%dil, %al
	retq

.LCPI8_0:
	.long	0x7f800000
.LCPI8_1:
	.long	0xc3010000
func0000000000000268:
	vmovss	.LCPI8_0(%rip), %xmm2
	vcmpeq_uqps	%xmm2, %xmm1, %k0
	vmovss	.LCPI8_1(%rip), %xmm1
	vcmpleps	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	orb	%dil, %al
	retq

.LCPI9_0:
	.long	0x7f800000
func00000000000001e0:
	vmovss	.LCPI9_0(%rip), %xmm2
	vcmpneqps	%xmm2, %xmm1, %k0
	vcmpeqps	%xmm2, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	orb	%dil, %al
	retq

