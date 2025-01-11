.LCPI0_0:
	.long	0x358637bd
func0000000000000022:
	vmovss	.LCPI0_0(%rip), %xmm2
	vcmpltps	%xmm2, %xmm1, %k0
	vcmpltps	%xmm2, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	orb	%dil, %al
	retq

.LCPI1_0:
	.long	0x3f800000
func0000000000000077:
	vmovss	.LCPI1_0(%rip), %xmm2
	vcmpneqps	%xmm2, %xmm1, %k0
	vcmpneqps	%xmm2, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	orb	%dil, %al
	retq

.LCPI2_0:
	.long	0x48976760
func0000000000000044:
	vmovss	.LCPI2_0(%rip), %xmm2
	vcmpltps	%xmm1, %xmm2, %k0
	vcmpltps	%xmm0, %xmm2, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	orb	%dil, %al
	retq

.LCPI3_0:
	.long	0xc0a00000
.LCPI3_1:
	.long	0x40a00000
func0000000000000024:
	vmovss	.LCPI3_0(%rip), %xmm2
	vcmpltps	%xmm2, %xmm1, %k0
	vmovss	.LCPI3_1(%rip), %xmm1
	vcmpltps	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	orb	%dil, %al
	retq

.LCPI4_0:
	.long	0x34000000
func00000000000000dd:
	vmovss	.LCPI4_0(%rip), %xmm2
	vcmpnltps	%xmm2, %xmm1, %k0
	vcmpnltps	%xmm2, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	orb	%dil, %al
	retq

func0000000000000033:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpnleps	%xmm1, %xmm2, %k0
	vcmpnleps	%xmm0, %xmm2, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	orb	%dil, %al
	retq

func0000000000000088:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpeqps	%xmm2, %xmm1, %k0
	vcmpeqps	%xmm2, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	orb	%dil, %al
	retq

func00000000000000aa:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpleps	%xmm2, %xmm1, %k0
	vcmpleps	%xmm2, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	orb	%dil, %al
	retq

func00000000000000bb:
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpnltps	%xmm1, %xmm2, %k0
	vcmpnltps	%xmm0, %xmm2, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	orb	%dil, %al
	retq

.LCPI9_0:
	.long	0x3f800000
func000000000000002a:
	vmovss	.LCPI9_0(%rip), %xmm2
	vcmpltps	%xmm2, %xmm1, %k0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpleps	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	orb	%dil, %al
	retq

