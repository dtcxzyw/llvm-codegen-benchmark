.LCPI0_0:
	.long	0x7fffffff
.LCPI0_1:
	.long	0x6753c21c
.LCPI0_2:
	.long	0x179abe15
func0000000000000394:
	vandps	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vcmpgess	.LCPI0_1(%rip), %xmm0, %k0
	vcmpless	.LCPI0_2(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI1_0:
	.long	0x7fffffff
.LCPI1_1:
	.long	0x4f000000
func0000000000000192:
	vmovd	%xmm0, %eax
	vpandd	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	andl	$2147483647, %eax
	cmpl	$2139095040, %eax
	setge	%cl
	vucomiss	.LCPI1_1(%rip), %xmm0
	setae	%al
	orb	%cl, %al
	retq

.LCPI2_0:
	.long	0x7fffffff
.LCPI2_1:
	.long	0x40425c20
.LCPI2_2:
	.long	0x3dd67750
func0000000000000284:
	vandps	.LCPI2_0(%rip){1to4}, %xmm0, %xmm0
	vcmpgtss	.LCPI2_1(%rip), %xmm0, %k0
	vcmpltss	.LCPI2_2(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI3_0:
	.long	0x7fffffff
.LCPI3_1:
	.long	0x447a0000
.LCPI3_2:
	.long	0x3c23d70a
func0000000000000384:
	vandps	.LCPI3_0(%rip){1to4}, %xmm0, %xmm0
	vcmpgess	.LCPI3_1(%rip), %xmm0, %k0
	vcmpltss	.LCPI3_2(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

