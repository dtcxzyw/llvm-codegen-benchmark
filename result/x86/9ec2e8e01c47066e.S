.LCPI0_0:
	.long	0x358637bd
func0000000000000222:
	vmovss	.LCPI0_0(%rip), %xmm3
	vcmpltps	%xmm3, %xmm2, %k0
	vcmpltps	%xmm3, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %ecx
	vucomiss	%xmm0, %xmm3
	seta	%al
	orb	%cl, %al
	retq

.LCPI1_0:
	.long	0x3f800000
func0000000000000777:
	vmovss	.LCPI1_0(%rip), %xmm3
	vcmpneqps	%xmm3, %xmm2, %k0
	vcmpneqps	%xmm3, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %ecx
	vucomiss	%xmm3, %xmm0
	setp	%dl
	setne	%al
	orb	%dl, %al
	orb	%cl, %al
	retq

.LCPI2_0:
	.long	0x48976760
func0000000000000444:
	vmovss	.LCPI2_0(%rip), %xmm3
	vcmpltps	%xmm2, %xmm3, %k0
	vcmpltps	%xmm1, %xmm3, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %ecx
	vucomiss	%xmm3, %xmm0
	seta	%al
	orb	%cl, %al
	retq

.LCPI3_0:
	.long	0xc0a00000
.LCPI3_1:
	.long	0x40a00000
func0000000000000244:
	vmovss	.LCPI3_0(%rip), %xmm3
	vcmpltps	%xmm3, %xmm2, %k0
	vmovss	.LCPI3_1(%rip), %xmm2
	vcmpltps	%xmm1, %xmm2, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %ecx
	vucomiss	%xmm2, %xmm0
	seta	%al
	orb	%cl, %al
	retq

.LCPI4_0:
	.long	0x34000000
func0000000000000ddd:
	vmovss	.LCPI4_0(%rip), %xmm3
	vcmpnltps	%xmm3, %xmm2, %k0
	vcmpnltps	%xmm3, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %ecx
	vucomiss	%xmm0, %xmm3
	setbe	%al
	orb	%cl, %al
	retq

func0000000000000333:
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpnleps	%xmm2, %xmm3, %k0
	vcmpnleps	%xmm1, %xmm3, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %ecx
	vucomiss	%xmm3, %xmm0
	setb	%al
	orb	%cl, %al
	retq

func0000000000000bbb:
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpnltps	%xmm2, %xmm3, %k0
	vcmpnltps	%xmm1, %xmm3, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %ecx
	vucomiss	%xmm3, %xmm0
	setbe	%al
	orb	%cl, %al
	retq

.LCPI7_0:
	.long	0x3f800000
func00000000000002a2:
	vmovss	.LCPI7_0(%rip), %xmm3
	vcmpltps	%xmm3, %xmm2, %k0
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpleps	%xmm2, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %ecx
	vucomiss	%xmm0, %xmm3
	seta	%al
	orb	%cl, %al
	retq

