	.att_syntax
.LCPI0_0:
	.long	0x3f800000
func00000000000000a6:
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	vcmpnless	.LCPI0_0(%rip), %xmm0, %k0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpnless	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI1_0:
	.long	0x3f000000
func00000000000000b6:
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	vcmpnless	.LCPI1_0(%rip), %xmm0, %k0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpnltss	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI2_0:
	.long	0x3f800000
func0000000000000084:
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	vcmpgtss	.LCPI2_0(%rip), %xmm0, %k0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpltss	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI3_0:
	.long	0x3f800000
func0000000000000110:
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	vcmpeqss	.LCPI3_0(%rip), %xmm0, %k0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpeqss	%xmm1, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI4_0:
	.long	0x3f800000
.LCPI4_1:
	.long	0x40000000
func000000000000007a:
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	vcmpngess	.LCPI4_0(%rip), %xmm0, %k0
	vcmpnltss	.LCPI4_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

