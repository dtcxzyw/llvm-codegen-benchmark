.LCPI0_0:
	.long	0x7fffffff
.LCPI0_1:
	.long	0x3f800000
func0000000000000288:
	vandps	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vmovss	.LCPI0_1(%rip), %xmm2
	vcmpltps	%xmm0, %xmm2, %k0
	vcmpltps	%xmm1, %xmm2, %k1
	korw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq

.LCPI1_0:
	.long	0x7fffffff
.LCPI1_1:
	.long	0x34000000
func00000000000002aa:
	vandps	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vmovss	.LCPI1_1(%rip), %xmm2
	vcmpnleps	%xmm2, %xmm0, %k0
	vcmpnleps	%xmm2, %xmm1, %k1
	korw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq

.LCPI2_0:
	.long	0x7fffffff
.LCPI2_1:
	.long	0x3f800000
func0000000000000088:
	vandps	.LCPI2_0(%rip){1to4}, %xmm1, %xmm1
	vmovss	.LCPI2_1(%rip), %xmm2
	vcmpltps	%xmm0, %xmm2, %k0
	vcmpltps	%xmm1, %xmm2, %k1
	korw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq

.LCPI3_0:
	.long	0x7f800000
func0000000000000132:
	vmovd	%xmm1, %eax
	andl	$2147483647, %eax
	cmpl	$2139095040, %eax
	setge	%cl
	vucomiss	.LCPI3_0(%rip), %xmm0
	sete	%al
	orb	%cl, %al
	retq

.LCPI4_0:
	.long	0x7fffffff
.LCPI4_1:
	.long	0x00800000
func0000000000000242:
	vandps	.LCPI4_0(%rip){1to4}, %xmm1, %xmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpunordps	%xmm2, %xmm0, %k0
	vmovss	.LCPI4_1(%rip), %xmm0
	vcmpltps	%xmm0, %xmm1, %k1
	korw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq

.LCPI5_0:
	.long	0x7f800000
func0000000000000110:
	vmovd	%xmm1, %eax
	andl	$2147483647, %eax
	cmpl	$2139095040, %eax
	sete	%cl
	vucomiss	.LCPI5_0(%rip), %xmm0
	setae	%al
	orb	%cl, %al
	retq

.LCPI6_0:
	.long	0x7fffffff
.LCPI6_1:
	.long	0x358637bd
func0000000000000044:
	vandps	.LCPI6_0(%rip){1to4}, %xmm1, %xmm1
	vmovss	.LCPI6_1(%rip), %xmm2
	vcmpltps	%xmm2, %xmm0, %k0
	vcmpltps	%xmm2, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI7_0:
	.long	0x7f800000
func00000000000000f0:
	vmovd	%xmm1, %eax
	andl	$2147483647, %eax
	cmpl	$2139095040, %eax
	setne	%cl
	vucomiss	.LCPI7_0(%rip), %xmm0
	setae	%al
	orb	%cl, %al
	retq

.LCPI8_0:
	.long	0x7fffffff
.LCPI8_1:
	.long	0x36800000
func00000000000000aa:
	vandps	.LCPI8_0(%rip){1to4}, %xmm1, %xmm1
	vmovss	.LCPI8_1(%rip), %xmm2
	vcmpnleps	%xmm2, %xmm0, %k0
	vcmpnleps	%xmm2, %xmm1, %k1
	korw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq

.LCPI9_0:
	.long	0x7f800000
func0000000000000310:
	vmovd	%xmm1, %eax
	andl	$2147483647, %eax
	cmpl	$2139095040, %eax
	sete	%cl
	vucomiss	.LCPI9_0(%rip), %xmm0
	setae	%al
	orb	%cl, %al
	retq

.LCPI10_0:
	.long	0x7fffffff
.LCPI10_1:
	.long	0x358637bd
func0000000000000244:
	vandps	.LCPI10_0(%rip){1to4}, %xmm1, %xmm1
	vmovss	.LCPI10_1(%rip), %xmm2
	vcmpltps	%xmm2, %xmm0, %k0
	vcmpltps	%xmm2, %xmm1, %k1
	korw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq

.LCPI11_0:
	.long	0x7fffffff
.LCPI11_1:
	.long	0x42c80000
func0000000000000198:
	vandps	.LCPI11_0(%rip){1to4}, %xmm1, %xmm1
	vmovss	.LCPI11_1(%rip), %xmm2
	vcmpleps	%xmm0, %xmm2, %k0
	vcmpleps	%xmm1, %xmm2, %k1
	korw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq

.LCPI12_0:
	.long	0x7fffffff
.LCPI12_1:
	.long	0x358637bd
func0000000000000284:
	vandps	.LCPI12_0(%rip){1to4}, %xmm1, %xmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltps	%xmm2, %xmm0, %k0
	vmovss	.LCPI12_1(%rip), %xmm0
	vcmpltps	%xmm1, %xmm0, %k1
	korw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq

