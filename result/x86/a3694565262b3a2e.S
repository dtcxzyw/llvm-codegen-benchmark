.LCPI0_0:
	.long	0x7fffffff
.LCPI0_1:
	.long	0x34000000
func0000000000000688:
	vbroadcastss	.LCPI0_0(%rip), %xmm2
	vandps	%xmm2, %xmm1, %xmm1
	vandps	%xmm2, %xmm0, %xmm0
	vmovss	.LCPI0_1(%rip), %xmm2
	vcmpltps	%xmm1, %xmm2, %k0
	vcmpltps	%xmm0, %xmm2, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI1_0:
	.long	0x7fffffff
.LCPI1_1:
	.long	0x34000000
func00000000000006aa:
	vbroadcastss	.LCPI1_0(%rip), %xmm2
	vandps	%xmm2, %xmm1, %xmm1
	vandps	%xmm2, %xmm0, %xmm0
	vmovss	.LCPI1_1(%rip), %xmm2
	vcmpnleps	%xmm2, %xmm1, %k0
	vcmpnleps	%xmm2, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI2_0:
	.long	0x7fffffff
.LCPI2_1:
	.long	0x3f800000
func0000000000000088:
	vbroadcastss	.LCPI2_0(%rip), %xmm2
	vandps	%xmm2, %xmm1, %xmm1
	vandps	%xmm2, %xmm0, %xmm0
	vmovss	.LCPI2_1(%rip), %xmm2
	vcmpltps	%xmm1, %xmm2, %k0
	vcmpltps	%xmm0, %xmm2, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

func0000000000000132:
	vmovd	%xmm0, %eax
	vmovd	%xmm1, %ecx
	andl	$2147483647, %ecx
	cmpl	$2139095040, %ecx
	setge	%cl
	andl	$2147483647, %eax
	cmpl	$2139095040, %eax
	setge	%al
	orb	%cl, %al
	retq

func0000000000000110:
	vmovd	%xmm0, %eax
	vmovd	%xmm1, %ecx
	andl	$2147483647, %ecx
	cmpl	$2139095040, %ecx
	sete	%cl
	andl	$2147483647, %eax
	cmpl	$2139095040, %eax
	sete	%al
	orb	%cl, %al
	retq

func00000000000000f0:
	vmovd	%xmm0, %eax
	vmovd	%xmm1, %ecx
	andl	$2147483647, %ecx
	cmpl	$2139095040, %ecx
	setne	%cl
	andl	$2147483647, %eax
	cmpl	$2139095040, %eax
	sete	%al
	orb	%cl, %al
	retq

.LCPI6_0:
	.long	0x7fffffff
.LCPI6_1:
	.long	0x36800000
func00000000000000aa:
	vbroadcastss	.LCPI6_0(%rip), %xmm2
	vandps	%xmm2, %xmm1, %xmm1
	vandps	%xmm2, %xmm0, %xmm0
	vmovss	.LCPI6_1(%rip), %xmm2
	vcmpnleps	%xmm2, %xmm1, %k0
	vcmpnleps	%xmm2, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

func0000000000000710:
	vmovd	%xmm0, %eax
	vmovd	%xmm1, %ecx
	andl	$2147483647, %ecx
	cmpl	$2139095040, %ecx
	sete	%cl
	andl	$2147483647, %eax
	cmpl	$2139095040, %eax
	sete	%al
	orb	%cl, %al
	retq

.LCPI8_0:
	.long	0x7fffffff
.LCPI8_1:
	.long	0x42c80000
func0000000000000198:
	vbroadcastss	.LCPI8_0(%rip), %xmm2
	vandps	%xmm2, %xmm1, %xmm1
	vandps	%xmm2, %xmm0, %xmm0
	vmovss	.LCPI8_1(%rip), %xmm2
	vcmpleps	%xmm1, %xmm2, %k0
	vcmpleps	%xmm0, %xmm2, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

