.LCPI0_0:
	.long	0x358637bd
func0000000000000222:
	vmovss	.LCPI0_0(%rip), %xmm3
	vcmpltss	%xmm3, %xmm2, %k0
	vcmpltss	%xmm3, %xmm1, %k1
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
	vcmpneqss	%xmm3, %xmm2, %k0
	vcmpneqss	%xmm3, %xmm1, %k1
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
	vcmpltss	%xmm2, %xmm3, %k0
	vcmpltss	%xmm1, %xmm3, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %ecx
	vucomiss	%xmm3, %xmm0
	seta	%al
	orb	%cl, %al
	retq

.LCPI3_0:
	.long	0x40a00000
.LCPI3_1:
	.long	0xc0a00000
func0000000000000244:
	vmovss	.LCPI3_0(%rip), %xmm3
	vcmpltss	%xmm1, %xmm3, %k0
	vcmpltss	.LCPI3_1(%rip), %xmm2, %k1
	korw	%k1, %k0, %k0
	kmovd	%k0, %ecx
	vucomiss	%xmm3, %xmm0
	seta	%al
	orb	%cl, %al
	retq

.LCPI4_0:
	.long	0x34000000
func0000000000000ddd:
	vmovss	.LCPI4_0(%rip), %xmm3
	vcmpnltss	%xmm3, %xmm2, %k0
	vcmpnltss	%xmm3, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %ecx
	vucomiss	%xmm0, %xmm3
	setbe	%al
	orb	%cl, %al
	retq

func0000000000000333:
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpnless	%xmm2, %xmm3, %k0
	vcmpnless	%xmm1, %xmm3, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %ecx
	vucomiss	%xmm3, %xmm0
	setb	%al
	orb	%cl, %al
	retq

func0000000000000bbb:
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpnltss	%xmm2, %xmm3, %k0
	vcmpnltss	%xmm1, %xmm3, %k1
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
	vcmpltss	%xmm3, %xmm2, %k0
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpless	%xmm2, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %ecx
	vucomiss	%xmm0, %xmm3
	seta	%al
	orb	%cl, %al
	retq

