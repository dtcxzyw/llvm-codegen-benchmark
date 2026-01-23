	.att_syntax
.LCPI0_0:
	.long	0x3f800000
func0000000000000084:
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpltss	%xmm1, %xmm0, %k0
	vcmpgtss	.LCPI0_0(%rip), %xmm0, %k1
	korw	%k1, %k0, %k0
	kmovd	%k0, %eax
	orb	%dil, %al
	retq

.LCPI1_0:
	.long	0x3f800000
func00000000000000a6:
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpnless	%xmm0, %xmm1, %k0
	vcmpnless	.LCPI1_0(%rip), %xmm0, %k1
	korw	%k1, %k0, %k0
	kmovd	%k0, %eax
	orb	%dil, %al
	retq

.LCPI2_0:
	.long	0x7fffffff
.LCPI2_1:
	.long	0x3f800000
func0000000000000048:
	vandps	.LCPI2_0(%rip){1to4}, %xmm0, %xmm0
	vucomiss	.LCPI2_1(%rip), %xmm0
	seta	%al
	orb	%dil, %al
	retq

.LCPI3_0:
	.long	0xb8d1b717
.LCPI3_1:
	.long	0x3f800000
func000000000000006a:
	vcmpngess	.LCPI3_0(%rip), %xmm0, %k0
	vcmpnless	.LCPI3_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	orb	%dil, %al
	retq

