	.att_syntax
.LCPI0_0:
	.quad	0xbff0000000000000
func0000000000000084:
	vfmadd213sd	%xmm2, %xmm1, %xmm0
	vcmpgtsd	.LCPI0_0(%rip), %xmm0, %k0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpltsd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI1_0:
	.quad	0x54b249ad2594c37d
func0000000000000028:
	vfmadd213sd	%xmm2, %xmm1, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpunordsd	%xmm1, %xmm0, %k0
	vcmpgtsd	.LCPI1_0(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI2_0:
	.quad	0x3cb0000000000000
func0000000000000242:
	vfmadd213sd	%xmm2, %xmm1, %xmm0
	vcmpltsd	.LCPI2_0(%rip), %xmm0, %k0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpunordsd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI3_0:
	.quad	0xbf1a36e2eb1c432d
.LCPI3_1:
	.quad	0x3f1a36e2eb1c432d
func00000000000001a8:
	vfmadd213sd	%xmm2, %xmm1, %xmm0
	vcmpnltsd	.LCPI3_0(%rip), %xmm0, %k0
	vcmpgtsd	.LCPI3_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

