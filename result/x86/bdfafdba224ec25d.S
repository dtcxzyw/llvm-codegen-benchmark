.LCPI0_0:
	.quad	0x408f400000000000
func0000000000000088:
	vmovsd	.LCPI0_0(%rip), %xmm2
	vcmpltpd	%xmm2, %xmm1, %k0
	vcmpltpd	%xmm2, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	orb	%dil, %al
	retq

func00000000000001dc:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpneqpd	%xmm2, %xmm1, %k0
	vcmpneqpd	%xmm2, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	orb	%dil, %al
	retq

.LCPI2_0:
	.quad	0x3ff0000000000000
func000000000000036c:
	vmovsd	.LCPI2_0(%rip), %xmm2
	vcmpnltpd	%xmm2, %xmm1, %k0
	vcmpnltpd	%xmm0, %xmm2, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	orb	%dil, %al
	retq

.LCPI3_0:
	.quad	0x3a1b900000000000
func00000000000000a0:
	vmovsd	.LCPI3_0(%rip), %xmm2
	vcmpltpd	%xmm2, %xmm1, %k0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpeqpd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	orb	%dil, %al
	retq

.LCPI4_0:
	.quad	0x3ff921fb54442d18
func0000000000000220:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpeqpd	%xmm2, %xmm1, %k0
	vmovsd	.LCPI4_0(%rip), %xmm1
	vcmpeqpd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	orb	%dil, %al
	retq

.LCPI5_0:
	.quad	0x7ff0000000000000
func0000000000000264:
	vmovsd	.LCPI5_0(%rip), %xmm2
	vcmpeq_uqpd	%xmm2, %xmm1, %k0
	vcmpeq_uqpd	%xmm2, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	orb	%dil, %al
	retq

.LCPI6_0:
	.quad	0x7ff0000000000000
.LCPI6_1:
	.quad	0xc3e0000000000000
func0000000000000248:
	vmovsd	.LCPI6_0(%rip), %xmm2
	vcmpeq_uqpd	%xmm2, %xmm1, %k0
	vmovsd	.LCPI6_1(%rip), %xmm1
	vcmpltpd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	orb	%dil, %al
	retq

.LCPI7_0:
	.quad	0x3eb0c6f7a0b5ed8d
.LCPI7_1:
	.quad	0x401921fb54442d18
func0000000000000090:
	vmovsd	.LCPI7_0(%rip), %xmm2
	vcmpltpd	%xmm2, %xmm1, %k0
	vmovsd	.LCPI7_1(%rip), %xmm1
	vcmpltpd	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	orb	%dil, %al
	retq

func00000000000000cc:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpnlepd	%xmm1, %xmm2, %k0
	vcmpnlepd	%xmm0, %xmm2, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	orb	%dil, %al
	retq

.LCPI9_0:
	.quad	0x7ff0000000000000
.LCPI9_1:
	.quad	0xbff0000000000000
func0000000000000268:
	vmovsd	.LCPI9_0(%rip), %xmm2
	vcmpeq_uqpd	%xmm2, %xmm1, %k0
	vmovsd	.LCPI9_1(%rip), %xmm1
	vcmplepd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	orb	%dil, %al
	retq

func00000000000000a8:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltpd	%xmm2, %xmm1, %k0
	vcmplepd	%xmm2, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	orb	%dil, %al
	retq

.LCPI11_0:
	.quad	0x7ff0000000000000
func00000000000001e0:
	vmovsd	.LCPI11_0(%rip), %xmm2
	vcmpneqpd	%xmm2, %xmm1, %k0
	vcmpeqpd	%xmm2, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	orb	%dil, %al
	retq

.LCPI12_0:
	.quad	0x3cb0000000000000
func0000000000000374:
	vmovsd	.LCPI12_0(%rip), %xmm2
	vcmpnltpd	%xmm2, %xmm1, %k0
	vcmpnltpd	%xmm2, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	orb	%dil, %al
	retq

func00000000000002a8:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmplepd	%xmm2, %xmm1, %k0
	vcmplepd	%xmm2, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	orb	%dil, %al
	retq

.LCPI14_0:
	.quad	0x7ff0000000000000
.LCPI14_1:
	.quad	0x3fe0000000000000
func0000000000000208:
	vmovsd	.LCPI14_0(%rip), %xmm2
	vcmpeqpd	%xmm2, %xmm1, %k0
	vmovsd	.LCPI14_1(%rip), %xmm1
	vcmpltpd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	orb	%dil, %al
	retq

.LCPI15_0:
	.quad	0x3ffe666772d5e071
func0000000000000110:
	vmovsd	.LCPI15_0(%rip), %xmm2
	vcmpltpd	%xmm1, %xmm2, %k0
	vcmpltpd	%xmm0, %xmm2, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	orb	%dil, %al
	retq

