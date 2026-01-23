	.att_syntax
.LCPI0_0:
	.long	0x447a0000
func0000000000000444:
	vminss	%xmm2, %xmm1, %xmm1
	vmovss	.LCPI0_0(%rip), %xmm2
	vcmpltss	%xmm2, %xmm0, %k0
	vcmpltss	%xmm2, %xmm1, %k1
	korw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq

.LCPI1_0:
	.long	0x3f800000
func0000000000000448:
	vminss	%xmm2, %xmm1, %xmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltss	%xmm2, %xmm1, %k0
	vcmpgtss	.LCPI1_0(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI2_0:
	.long	0x7c38aa25
.LCPI2_1:
	.long	0x3f800000
func000000000000046a:
	vmaxss	%xmm2, %xmm1, %xmm1
	vcmpngess	.LCPI2_0(%rip), %xmm1, %k0
	vcmpnless	.LCPI2_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

