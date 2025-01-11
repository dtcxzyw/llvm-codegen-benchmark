.LCPI0_0:
	.long	0x447a0000
func0000000000000444:
	vminss	%xmm2, %xmm1, %xmm1
	vmovss	.LCPI0_0(%rip), %xmm2
	vcmpltps	%xmm2, %xmm0, %k0
	vcmpltps	%xmm2, %xmm1, %k1
	korw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq

.LCPI1_0:
	.long	0x3f800000
func0000000000000448:
	vminss	%xmm2, %xmm1, %xmm1
	vmovss	.LCPI1_0(%rip), %xmm2
	vcmpltps	%xmm0, %xmm2, %k0
	vxorps	%xmm0, %xmm0, %xmm0
	vcmpltps	%xmm0, %xmm1, %k1
	korw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq

.LCPI2_0:
	.long	0x3f800000
.LCPI2_1:
	.long	0x7c38aa25
func000000000000046a:
	vmaxss	%xmm2, %xmm1, %xmm1
	vmovss	.LCPI2_0(%rip), %xmm2
	vcmpnleps	%xmm2, %xmm0, %k0
	vmovss	.LCPI2_1(%rip), %xmm0
	vcmpnleps	%xmm1, %xmm0, %k1
	korw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq

