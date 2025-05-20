.LCPI0_0:
	.quad	0x3fd6666666666666
.LCPI0_1:
	.quad	0x3fc999999999999a
func000000000000002c:
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vcmpltsd	.LCPI0_0(%rip), %xmm0, %k0
	vcmpgesd	.LCPI0_1(%rip), %xmm0, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI1_0:
	.quad	0x3ff0cccccccccccd
.LCPI1_1:
	.quad	0x3fee147ae147ae14
func0000000000000035:
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vcmpngesd	.LCPI1_0(%rip), %xmm0, %k0
	vcmpnlesd	.LCPI1_1(%rip), %xmm0, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI2_0:
	.quad	0xbff921fb54442d18
.LCPI2_1:
	.quad	0xc00921fb54442d18
func0000000000000024:
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vcmpltsd	.LCPI2_0(%rip), %xmm0, %k0
	vcmpgtsd	.LCPI2_1(%rip), %xmm0, %k1
	kandw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

