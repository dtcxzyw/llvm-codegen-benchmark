	.att_syntax
.LCPI0_0:
	.quad	0x4008000000000000
func00000000000001b6:
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpnltsd	%xmm0, %xmm1, %k0
	vcmpnltsd	.LCPI0_0(%rip), %xmm0, %k1
	korw	%k1, %k0, %k0
	kmovd	%k0, %eax
	orb	%dil, %al
	retq

.LCPI1_0:
	.quad	0x3ff0000000000000
func0000000000000084:
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpltsd	%xmm1, %xmm0, %k0
	vcmpgtsd	.LCPI1_0(%rip), %xmm0, %k1
	korw	%k1, %k0, %k0
	kmovd	%k0, %eax
	orb	%dil, %al
	retq

.LCPI2_0:
	.quad	0x3ff000000006df38
.LCPI2_1:
	.quad	0xbddb7cdfd9d7bdbb
func00000000000000a6:
	vcmpnlesd	.LCPI2_0(%rip), %xmm0, %k0
	vcmpngesd	.LCPI2_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	orb	%dil, %al
	retq

.LCPI3_0:
	.quad	0xbf1a36e2eb1c432d
.LCPI3_1:
	.quad	0x3f1a36e2eb1c432d
func00000000000001a8:
	vcmpnltsd	.LCPI3_0(%rip), %xmm0, %k0
	vcmpgtsd	.LCPI3_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	orb	%dil, %al
	retq

