	.att_syntax
.LCPI0_0:
	.quad	0xc3d0000000000000
.LCPI0_1:
	.quad	0x43d0000000000000
func00000000000000c2:
	kmovd	%edi, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vcmpgesd	.LCPI0_0(%rip), %xmm1, %k0
	vcmpltsd	.LCPI0_1(%rip), %xmm1, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI1_0:
	.quad	0x412e848000000000
.LCPI1_1:
	.quad	0x3f1a36e2eb1c432d
func000000000000002c:
	kmovd	%edi, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vcmpltsd	.LCPI1_0(%rip), %xmm1, %k0
	vcmpgesd	.LCPI1_1(%rip), %xmm1, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI2_0:
	.quad	0x73d658e3ab795204
.LCPI2_1:
	.quad	0x05cd0b15a491eb84
func0000000000000024:
	kmovd	%edi, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vcmpltsd	.LCPI2_0(%rip), %xmm1, %k0
	vcmpgtsd	.LCPI2_1(%rip), %xmm1, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI3_0:
	.quad	0x3ff0000000000000
func0000000000000072:
	kmovd	%edi, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vxorpd	%xmm0, %xmm0, %xmm0
	vcmpneqsd	%xmm0, %xmm1, %k0
	vcmpltsd	.LCPI3_0(%rip), %xmm1, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

