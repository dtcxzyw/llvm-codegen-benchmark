.LCPI0_0:
	.quad	0x3fc999999999999a
.LCPI0_1:
	.quad	0x3fd6666666666666
func000000000000002c:
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vmovsd	.LCPI0_0(%rip), %xmm1
	vcmplepd	%xmm0, %xmm1, %k1
	vmovsd	.LCPI0_1(%rip), %xmm1
	vcmpltpd	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq

.LCPI1_0:
	.quad	0x3fee147ae147ae14
.LCPI1_1:
	.quad	0x3ff0cccccccccccd
func0000000000000035:
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vmovsd	.LCPI1_0(%rip), %xmm1
	vcmpnlepd	%xmm1, %xmm0, %k1
	vmovsd	.LCPI1_1(%rip), %xmm1
	vcmpnlepd	%xmm0, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq

.LCPI2_0:
	.quad	0xc00921fb54442d18
.LCPI2_1:
	.quad	0xbff921fb54442d18
func0000000000000024:
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vmovsd	.LCPI2_0(%rip), %xmm1
	vcmpltpd	%xmm0, %xmm1, %k1
	vmovsd	.LCPI2_1(%rip), %xmm1
	vcmpltpd	%xmm1, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq

