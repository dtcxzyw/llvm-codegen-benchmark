.LCPI0_0:
	.long	0xc2fe0000
func000000000000009d:
	vmovd	%xmm1, %eax
	andl	$2147483647, %eax
	cmpl	$2139095040, %eax
	setge	%cl
	vmovss	.LCPI0_0(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	setbe	%al
	andb	%cl, %al
	retq

.LCPI1_0:
	.long	0x7fffffff
.LCPI1_1:
	.long	0x3089705f
func0000000000000022:
	vandps	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vmovss	.LCPI1_1(%rip), %xmm2
	vcmpltps	%xmm2, %xmm0, %k1
	vcmpltps	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq

.LCPI2_0:
	.long	0x7fffffff
.LCPI2_1:
	.long	0x358637bd
func00000000000000aa:
	vandps	.LCPI2_0(%rip){1to4}, %xmm1, %xmm1
	vmovss	.LCPI2_1(%rip), %xmm2
	vcmpleps	%xmm2, %xmm0, %k1
	vcmpleps	%xmm2, %xmm1, %k0 {%k1}
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
	.long	0x358637bd
func0000000000000044:
	vandps	.LCPI4_0(%rip){1to4}, %xmm1, %xmm1
	vmovss	.LCPI4_1(%rip), %xmm2
	vcmpltps	%xmm0, %xmm2, %k1
	vcmpltps	%xmm1, %xmm2, %k0 {%k1}
	kmovd	%k0, %eax
	retq

.LCPI5_0:
	.long	0x7f800000
func0000000000000077:
	vmovd	%xmm1, %eax
	andl	$2147483647, %eax
	cmpl	$2139095040, %eax
	setne	%cl
	vucomiss	.LCPI5_0(%rip), %xmm0
	setb	%al
	andb	%cl, %al
	retq

