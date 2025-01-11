.LCPI0_0:
	.quad	0x3ff0000000000000
func00000000000000a6:
	vmovsd	.LCPI0_0(%rip), %xmm1
	vcmpnlepd	%xmm1, %xmm0, %k0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpnlepd	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	orb	%dil, %al
	retq

.LCPI1_0:
	.quad	0x3ff0000000000000
func0000000000000084:
	vmovsd	.LCPI1_0(%rip), %xmm1
	vcmpltpd	%xmm0, %xmm1, %k0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpltpd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	orb	%dil, %al
	retq

.LCPI2_0:
	.quad	0xbf1a36e2eb1c432d
.LCPI2_1:
	.quad	0x3f1a36e2eb1c432d
func00000000000001a8:
	vmovsd	.LCPI2_0(%rip), %xmm1
	vcmpnltpd	%xmm1, %xmm0, %k0
	vmovsd	.LCPI2_1(%rip), %xmm1
	vcmpltpd	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	orb	%dil, %al
	retq

