.LCPI0_0:
	.long	0x7f800000
func0000000000000166:
	vmovd	%xmm1, %eax
	andl	$2147483647, %eax
	cmpl	$2139095040, %eax
	setl	%cl
	vucomiss	.LCPI0_0(%rip), %xmm0
	setne	%al
	orb	%cl, %al
	retq

.LCPI1_0:
	.long	0x7fffffff
.LCPI1_1:
	.long	0x48976760
func0000000000000044:
	vandps	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vmovss	.LCPI1_1(%rip), %xmm2
	vcmpltss	%xmm0, %xmm2, %k0
	vcmpltss	%xmm1, %xmm2, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI2_0:
	.long	0x7fffffff
.LCPI2_1:
	.long	0x358637bd
func0000000000000055:
	vandps	.LCPI2_0(%rip){1to4}, %xmm1, %xmm1
	vmovss	.LCPI2_1(%rip), %xmm2
	vcmpnless	%xmm2, %xmm0, %k0
	vcmpnless	%xmm2, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI3_0:
	.long	0x7fffffff
.LCPI3_1:
	.long	0x34000000
func00000000000001dd:
	vandps	.LCPI3_0(%rip){1to4}, %xmm1, %xmm1
	vmovss	.LCPI3_1(%rip), %xmm2
	vcmpnltss	%xmm2, %xmm0, %k0
	vcmpnltss	%xmm2, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI4_0:
	.long	0x7fffffff
.LCPI4_1:
	.long	0x34000000
func0000000000000122:
	vandps	.LCPI4_0(%rip){1to4}, %xmm1, %xmm1
	vmovss	.LCPI4_1(%rip), %xmm2
	vcmpltss	%xmm2, %xmm0, %k0
	vcmpltss	%xmm2, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI5_0:
	.long	0x7fffffff
.LCPI5_1:
	.long	0x358637bd
func0000000000000155:
	vandps	.LCPI5_0(%rip){1to4}, %xmm1, %xmm1
	vmovss	.LCPI5_1(%rip), %xmm2
	vcmpnless	%xmm2, %xmm0, %k0
	vcmpnless	%xmm2, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI6_0:
	.long	0x7f800000
func0000000000000099:
	vmovd	%xmm1, %eax
	andl	$2147483647, %eax
	cmpl	$2139095040, %eax
	setge	%cl
	vucomiss	.LCPI6_0(%rip), %xmm0
	sete	%al
	orb	%cl, %al
	retq

.LCPI7_0:
	.long	0x7fffffff
.LCPI7_1:
	.long	0x2edbe6ff
func00000000000000dd:
	vandps	.LCPI7_0(%rip){1to4}, %xmm1, %xmm1
	vmovss	.LCPI7_1(%rip), %xmm2
	vcmpnltss	%xmm2, %xmm0, %k0
	vcmpnltss	%xmm2, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI8_0:
	.long	0x7f800000
func0000000000000088:
	vmovd	%xmm1, %eax
	andl	$2147483647, %eax
	cmpl	$2139095040, %eax
	sete	%cl
	vucomiss	.LCPI8_0(%rip), %xmm0
	setae	%al
	orb	%cl, %al
	retq

.LCPI9_0:
	.long	0x7fffffff
.LCPI9_1:
	.long	0x00800000
func0000000000000144:
	vandps	.LCPI9_0(%rip){1to4}, %xmm1, %xmm1
	vmovss	.LCPI9_1(%rip), %xmm2
	vcmpltss	%xmm0, %xmm2, %k0
	vcmpltss	%xmm1, %xmm2, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

