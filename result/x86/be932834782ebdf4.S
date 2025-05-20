.LCPI0_0:
	.long	0x7fffffff
.LCPI0_1:
	.long	0x358637bd
func00000000000000aa:
	vandps	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vmovss	.LCPI0_1(%rip), %xmm2
	vcmpless	%xmm2, %xmm0, %k0
	vcmpless	%xmm2, %xmm1, %k1
	kandw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq

.LCPI1_0:
	.long	0x7fffffff
.LCPI1_1:
	.long	0x358637bd
func00000000000001aa:
	vandps	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vmovss	.LCPI1_1(%rip), %xmm2
	vcmpless	%xmm2, %xmm0, %k0
	vcmpless	%xmm2, %xmm1, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI2_0:
	.long	0x7fffffff
.LCPI2_1:
	.long	0x34000000
func0000000000000124:
	vandps	.LCPI2_0(%rip){1to4}, %xmm1, %xmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltss	%xmm0, %xmm2, %k0
	vcmpltss	.LCPI2_1(%rip), %xmm1, %k1
	kandw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq

.LCPI3_0:
	.long	0x7fffffff
.LCPI3_1:
	.long	0x34000000
func0000000000000022:
	vandps	.LCPI3_0(%rip){1to4}, %xmm1, %xmm1
	vmovss	.LCPI3_1(%rip), %xmm2
	vcmpltss	%xmm2, %xmm0, %k0
	vcmpltss	%xmm2, %xmm1, %k1
	kandw	%k1, %k0, %k0
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
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI5_0:
	.long	0x7fffffff
.LCPI5_1:
	.long	0x40a00000
.LCPI5_2:
	.long	0x41f00000
func0000000000000024:
	vandps	.LCPI5_0(%rip){1to4}, %xmm1, %xmm1
	vcmpgtss	.LCPI5_1(%rip), %xmm0, %k0
	vcmpltss	.LCPI5_2(%rip), %xmm1, %k1
	kandw	%k1, %k0, %k0
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
	andb	%cl, %al
	retq

.LCPI7_0:
	.long	0x7f800000
func0000000000000066:
	vmovd	%xmm1, %eax
	andl	$2147483647, %eax
	cmpl	$2139095040, %eax
	setl	%cl
	vucomiss	.LCPI7_0(%rip), %xmm0
	setne	%al
	andb	%cl, %al
	retq

func000000000000006d:
	vmovd	%xmm1, %eax
	andl	$2147483647, %eax
	cmpl	$2139095040, %eax
	setl	%cl
	vpxor	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setbe	%al
	andb	%cl, %al
	retq

.LCPI9_0:
	.long	0x7fffffff
.LCPI9_1:
	.long	0x358637bd
func00000000000001dd:
	vandps	.LCPI9_0(%rip){1to4}, %xmm1, %xmm1
	vmovss	.LCPI9_1(%rip), %xmm2
	vcmpnltss	%xmm2, %xmm0, %k0
	vcmpnltss	%xmm2, %xmm1, %k1
	kandw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq

.LCPI10_0:
	.long	0x7fffffff
.LCPI10_1:
	.long	0x358637bd
func00000000000000dd:
	vandps	.LCPI10_0(%rip){1to4}, %xmm1, %xmm1
	vmovss	.LCPI10_1(%rip), %xmm2
	vcmpnltss	%xmm2, %xmm0, %k0
	vcmpnltss	%xmm2, %xmm1, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

func0000000000000086:
	vmovd	%xmm1, %eax
	andl	$2147483647, %eax
	cmpl	$2139095040, %eax
	setl	%cl
	vpxor	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setnp	%dl
	sete	%al
	andb	%dl, %al
	andb	%cl, %al
	retq

