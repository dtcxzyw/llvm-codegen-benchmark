	.att_syntax
.LCPI0_0:
	.long	0x7fffffff
.LCPI0_1:
	.long	0x4334199a
.LCPI0_2:
	.long	0x4333e666
func0000000000000024:
	vandps	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vcmpltss	.LCPI0_1(%rip), %xmm0, %k0
	vcmpgtss	.LCPI0_2(%rip), %xmm0, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI1_0:
	.long	0x7fffffff
.LCPI1_1:
	.long	0x4b189680
.LCPI1_2:
	.long	0x3f800000
func000000000000002c:
	vandps	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vcmpltss	.LCPI1_1(%rip), %xmm0, %k0
	vcmpgess	.LCPI1_2(%rip), %xmm0, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI2_0:
	.long	0x7fffffff
.LCPI2_1:
	.long	0x5f000000
func0000000000000036:
	vmovd	%xmm0, %eax
	vpandd	.LCPI2_0(%rip){1to4}, %xmm0, %xmm0
	andl	$2147483647, %eax
	cmpl	$2139095040, %eax
	setl	%cl
	vucomiss	.LCPI2_1(%rip), %xmm0
	setb	%al
	andb	%cl, %al
	retq

.LCPI3_0:
	.long	0x7fffffff
.LCPI3_1:
	.long	0x40425c20
.LCPI3_2:
	.long	0x3dd67750
func0000000000000124:
	vandps	.LCPI3_0(%rip){1to4}, %xmm0, %xmm0
	vcmpltss	.LCPI3_1(%rip), %xmm0, %k0
	vcmpgtss	.LCPI3_2(%rip), %xmm0, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

