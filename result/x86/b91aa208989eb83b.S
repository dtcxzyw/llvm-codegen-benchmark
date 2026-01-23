	.att_syntax
.LCPI0_0:
	.quad	0x47efffffe0000000
func0000000000000035:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpnlesd	%xmm1, %xmm2, %k0
	vcmpnlesd	.LCPI0_0(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	orb	%dil, %al
	retq

func0000000000000077:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpneqsd	%xmm2, %xmm1, %k0
	vcmpneqsd	%xmm2, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	orb	%dil, %al
	retq

.LCPI2_0:
	.quad	0x3cd203af9ee75616
func00000000000000bb:
	vmovsd	.LCPI2_0(%rip), %xmm2
	vcmpnltsd	%xmm1, %xmm2, %k0
	vcmpnltsd	%xmm0, %xmm2, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	orb	%dil, %al
	retq

.LCPI3_0:
	.quad	0x4000000000000000
func0000000000000088:
	vmovsd	.LCPI3_0(%rip), %xmm2
	vcmpeqsd	%xmm2, %xmm1, %k0
	vcmpeqsd	%xmm2, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	orb	%dil, %al
	retq

func0000000000000022:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltsd	%xmm2, %xmm1, %k0
	vcmpltsd	%xmm2, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	orb	%dil, %al
	retq

func0000000000000011:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpunordsd	%xmm2, %xmm1, %k0
	vcmpunordsd	%xmm2, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	orb	%dil, %al
	retq

.LCPI6_0:
	.quad	0x7ff0000000000000
func0000000000000087:
	vmovsd	.LCPI6_0(%rip), %xmm2
	vcmpeqsd	%xmm2, %xmm1, %k0
	vcmpneqsd	%xmm2, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	orb	%dil, %al
	retq

.LCPI7_0:
	.quad	0x402921fb54442d18
func0000000000000055:
	vmovsd	.LCPI7_0(%rip), %xmm2
	vcmpnlesd	%xmm2, %xmm1, %k0
	vcmpnlesd	%xmm2, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	orb	%dil, %al
	retq

func00000000000000aa:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmplesd	%xmm2, %xmm1, %k0
	vcmplesd	%xmm2, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	orb	%dil, %al
	retq

.LCPI9_0:
	.quad	0x3eb0c6f7a0b5ed8d
func00000000000000a2:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmplesd	%xmm2, %xmm1, %k0
	vcmpltsd	.LCPI9_0(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	orb	%dil, %al
	retq

func0000000000000044:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltsd	%xmm1, %xmm2, %k0
	vcmpltsd	%xmm0, %xmm2, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	orb	%dil, %al
	retq

