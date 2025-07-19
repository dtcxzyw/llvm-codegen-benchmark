.LCPI0_0:
	.quad	0x7fffffffffffffff
.LCPI0_1:
	.quad	0x3d719799812dea11
.LCPI0_2:
	.quad	0x400921fb54442d18
func0000000000000024:
	vandpd	.LCPI0_0(%rip){1to2}, %xmm1, %xmm1
	vcmpgtsd	.LCPI0_1(%rip), %xmm0, %k0
	vcmpltsd	.LCPI0_2(%rip), %xmm1, %k1
	kandw	%k1, %k0, %k0
	kmovd	%k0, %eax
	andb	%dil, %al
	retq

.LCPI1_0:
	.quad	0x7fffffffffffffff
.LCPI1_1:
	.quad	0x406573fae561f647
.LCPI1_2:
	.quad	0x40862e42fefa39ef
func0000000000000022:
	vandpd	.LCPI1_0(%rip){1to2}, %xmm1, %xmm1
	vcmpltsd	.LCPI1_1(%rip), %xmm0, %k0
	vcmpltsd	.LCPI1_2(%rip), %xmm1, %k1
	kandw	%k1, %k0, %k0
	kmovd	%k0, %eax
	andb	%dil, %al
	retq

