	.att_syntax
.LCPI0_0:
	.long	0x7fffffff
.LCPI0_1:
	.long	0x3089705f
	.prefalign	4, .Lfunc_end0, nop
func0000000000000122:
	vbroadcastss	.LCPI0_0(%rip), %xmm2
	vandps	%xmm2, %xmm1, %xmm1
	vandps	%xmm2, %xmm0, %xmm0
	vmovss	.LCPI0_1(%rip), %xmm2
	vcmpltss	%xmm2, %xmm1, %k0
	vcmpltss	%xmm2, %xmm0, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI1_0:
	.long	0x7fffffff
.LCPI1_1:
	.long	0x7e7fffff
	.prefalign	4, .Lfunc_end1, nop
func0000000000000022:
	vbroadcastss	.LCPI1_0(%rip), %xmm2
	vandps	%xmm2, %xmm1, %xmm1
	vandps	%xmm2, %xmm0, %xmm0
	vmovss	.LCPI1_1(%rip), %xmm2
	vcmpltss	%xmm2, %xmm1, %k0
	vcmpltss	%xmm2, %xmm0, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI2_0:
	.long	0x7fffffff
.LCPI2_1:
	.long	0x358637bd
	.prefalign	4, .Lfunc_end2, nop
func00000000000001aa:
	vbroadcastss	.LCPI2_0(%rip), %xmm2
	vandps	%xmm2, %xmm1, %xmm1
	vandps	%xmm2, %xmm0, %xmm0
	vmovss	.LCPI2_1(%rip), %xmm2
	vcmpless	%xmm2, %xmm1, %k0
	vcmpless	%xmm2, %xmm0, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000066:
	vmovd	%xmm0, %eax
	vmovd	%xmm1, %ecx
	addl	%ecx, %ecx
	cmpl	$-16777216, %ecx
	setb	%cl
	addl	%eax, %eax
	cmpl	$-16777216, %eax
	setb	%al
	andb	%cl, %al
	retq

.LCPI4_0:
	.long	0x7fffffff
.LCPI4_1:
	.long	0x358637bd
	.prefalign	4, .Lfunc_end4, nop
func0000000000000044:
	vbroadcastss	.LCPI4_0(%rip), %xmm2
	vandps	%xmm2, %xmm1, %xmm1
	vandps	%xmm2, %xmm0, %xmm0
	vmovss	.LCPI4_1(%rip), %xmm2
	vcmpltss	%xmm1, %xmm2, %k0
	vcmpltss	%xmm0, %xmm2, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI5_0:
	.long	0x7fffffff
.LCPI5_1:
	.long	0x3f800054
	.prefalign	4, .Lfunc_end5, nop
func00000000000000aa:
	vbroadcastss	.LCPI5_0(%rip), %xmm2
	vandps	%xmm2, %xmm1, %xmm1
	vandps	%xmm2, %xmm0, %xmm0
	vmovss	.LCPI5_1(%rip), %xmm2
	vcmpless	%xmm2, %xmm1, %k0
	vcmpless	%xmm2, %xmm0, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

