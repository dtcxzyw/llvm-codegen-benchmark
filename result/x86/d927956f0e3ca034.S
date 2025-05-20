.LCPI0_0:
	.quad	0x38aa95a5c0000000
func0000000000000042:
	vmulsd	%xmm1, %xmm0, %xmm0
	vcmpltsd	.LCPI0_0(%rip), %xmm0, %k0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpunordsd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI1_0:
	.quad	0x400921fb54442d18
func0000000000000084:
	vmulsd	%xmm1, %xmm0, %xmm0
	vcmpgtsd	.LCPI1_0(%rip), %xmm0, %k0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpltsd	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI2_0:
	.quad	0x54b249ad2594c37d
func0000000000000028:
	vmulsd	%xmm1, %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpunordsd	%xmm1, %xmm0, %k0
	vcmpgtsd	.LCPI2_0(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI3_0:
	.quad	0x4000000000000000
.LCPI3_1:
	.quad	0x3fe0000000000000
func0000000000000184:
	vmulsd	%xmm1, %xmm0, %xmm0
	vcmpgesd	.LCPI3_0(%rip), %xmm0, %k0
	vcmpltsd	.LCPI3_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

