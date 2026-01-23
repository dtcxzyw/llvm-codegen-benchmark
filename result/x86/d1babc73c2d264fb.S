	.att_syntax
.LCPI0_0:
	.quad	0x3cb0000000000000
.LCPI0_1:
	.quad	0xbff921fb54442d18
func0000000000000150:
	vmulsd	.LCPI0_0(%rip), %xmm2, %xmm2
	vcmplesd	%xmm2, %xmm1, %k0
	vcmpeqsd	.LCPI0_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI1_0:
	.quad	0x3cb0000000000000
.LCPI1_1:
	.quad	0x7ff0000000000000
func000000000000012a:
	vmulsd	.LCPI1_0(%rip), %xmm2, %xmm2
	vcmpnlesd	%xmm2, %xmm0, %k0
	vcmpeq_uqsd	.LCPI1_1(%rip), %xmm1, %k1
	korw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq

.LCPI2_0:
	.quad	0x3cb0000000000000
.LCPI2_1:
	.quad	0x7ff0000000000000
func00000000000000b2:
	vmulsd	.LCPI2_0(%rip), %xmm2, %xmm2
	vcmpnlesd	%xmm2, %xmm1, %k0
	vcmpeq_uqsd	.LCPI2_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI3_0:
	.quad	0x3cb0000000000000
func0000000000000154:
	vmovsd	.LCPI3_0(%rip), %xmm3
	vmulsd	%xmm3, %xmm2, %xmm2
	vcmplesd	%xmm3, %xmm1, %k0
	vcmplesd	%xmm2, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI4_0:
	.quad	0x3fb999999999999a
.LCPI4_1:
	.quad	0x3feccccccccccccd
func0000000000000144:
	vmulsd	.LCPI4_0(%rip), %xmm2, %xmm2
	vcmpltsd	%xmm2, %xmm0, %k0
	vcmplesd	.LCPI4_1(%rip), %xmm1, %k1
	korw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq

