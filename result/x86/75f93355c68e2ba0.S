	.att_syntax
.LCPI0_0:
	.quad	0x3fefffffffffdcd1
.LCPI0_1:
	.quad	0x3d719799812dea11
func0000000000000024:
	vdivsd	%xmm1, %xmm0, %xmm0
	vcmpltsd	.LCPI0_0(%rip), %xmm0, %k0
	vcmpgtsd	.LCPI0_1(%rip), %xmm0, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI1_0:
	.quad	0x3ff0000000000000
func0000000000000042:
	vdivsd	%xmm1, %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpltsd	%xmm0, %xmm1, %k0
	vcmpltsd	.LCPI1_0(%rip), %xmm0, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI2_0:
	.quad	0x3feffffffaa19c47
.LCPI2_1:
	.quad	0x3e45798ee2308c3a
func00000000000000ac:
	vdivsd	%xmm1, %xmm0, %xmm0
	vcmplesd	.LCPI2_0(%rip), %xmm0, %k0
	vcmpgesd	.LCPI2_1(%rip), %xmm0, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

