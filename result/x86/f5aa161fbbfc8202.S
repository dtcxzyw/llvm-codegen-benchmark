	.att_syntax
.LCPI0_0:
	.long	0x7fffffff
.LCPI0_1:
	.long	0x3089705f
func0000000000000122:
	vandps	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vmovss	.LCPI0_1(%rip), %xmm2
	vcmpltss	%xmm2, %xmm0, %k0
	vcmpltss	%xmm2, %xmm1, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI1_0:
	.long	0x7fffffff
.LCPI1_1:
	.long	0x7e7fffff
func0000000000000022:
	vandps	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vmovss	.LCPI1_1(%rip), %xmm2
	vcmpltss	%xmm2, %xmm0, %k0
	vcmpltss	%xmm2, %xmm1, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI2_0:
	.long	0x7fffffff
.LCPI2_1:
	.long	0x358637bd
func00000000000001aa:
	vandps	.LCPI2_0(%rip){1to4}, %xmm1, %xmm1
	vmovss	.LCPI2_1(%rip), %xmm2
	vcmpless	%xmm2, %xmm0, %k0
	vcmpless	%xmm2, %xmm1, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI3_0:
	.long	0x7f800000
func0000000000000066:
	vmovd	%xmm1, %eax
	andl	$2147483647, %eax
	cmpl	$2139095040, %eax
	setl	%cl
	vucomiss	.LCPI3_0(%rip), %xmm0
	setne	%al
	andb	%cl, %al
	retq

.LCPI4_0:
	.long	0x7fffffff
.LCPI4_1:
	.long	0x43b40000
.LCPI4_2:
	.long	0x43340000
func0000000000000024:
	vandps	.LCPI4_0(%rip){1to4}, %xmm1, %xmm1
	vcmpltss	.LCPI4_1(%rip), %xmm0, %k0
	vcmpgtss	.LCPI4_2(%rip), %xmm1, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI5_0:
	.long	0x7fffffff
.LCPI5_1:
	.long	0x43b40000
.LCPI5_2:
	.long	0x43340000
func00000000000000c4:
	vandps	.LCPI5_0(%rip){1to4}, %xmm1, %xmm1
	vcmpgess	.LCPI5_1(%rip), %xmm0, %k0
	vcmpgtss	.LCPI5_2(%rip), %xmm1, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI6_0:
	.long	0x7fffffff
.LCPI6_1:
	.long	0x358637bd
func0000000000000044:
	vandps	.LCPI6_0(%rip){1to4}, %xmm1, %xmm1
	vmovss	.LCPI6_1(%rip), %xmm2
	vcmpltss	%xmm0, %xmm2, %k0
	vcmpltss	%xmm1, %xmm2, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI7_0:
	.long	0x7fffffff
.LCPI7_1:
	.long	0x3f800054
func00000000000000aa:
	vandps	.LCPI7_0(%rip){1to4}, %xmm1, %xmm1
	vmovss	.LCPI7_1(%rip), %xmm2
	vcmpless	%xmm2, %xmm0, %k0
	vcmpless	%xmm2, %xmm1, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

