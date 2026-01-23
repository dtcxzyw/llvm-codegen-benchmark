	.att_syntax
.LCPI0_0:
	.quad	0x7fffffffffffffff
.LCPI0_1:
	.quad	0xbff921fb54442d18
func0000000000000350:
	vandpd	.LCPI0_0(%rip){1to2}, %xmm2, %xmm2
	vcmplesd	%xmm1, %xmm2, %k0
	vcmpeqsd	.LCPI0_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI1_0:
	.quad	0x7fffffffffffffff
.LCPI1_1:
	.quad	0x4066800000000000
func0000000000000150:
	vandpd	.LCPI1_0(%rip){1to2}, %xmm2, %xmm2
	vcmplesd	%xmm1, %xmm2, %k0
	vcmpeqsd	.LCPI1_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI2_0:
	.quad	0x7fffffffffffffff
.LCPI2_1:
	.quad	0x7ff0000000000000
func000000000000012a:
	vandpd	.LCPI2_0(%rip){1to2}, %xmm2, %xmm2
	vcmpnlesd	%xmm0, %xmm2, %k0
	vcmpeq_uqsd	.LCPI2_1(%rip), %xmm1, %k1
	korw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq

.LCPI3_0:
	.quad	0x7fffffffffffffff
.LCPI3_1:
	.quad	0x7ff0000000000000
func00000000000000b2:
	vandpd	.LCPI3_0(%rip){1to2}, %xmm2, %xmm2
	vcmpnlesd	%xmm1, %xmm2, %k0
	vcmpeq_uqsd	.LCPI3_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI4_0:
	.quad	0x7fffffffffffffff
func0000000000000242:
	vandpd	.LCPI4_0(%rip){1to2}, %xmm2, %xmm2
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpunordsd	%xmm3, %xmm0, %k0
	vcmpltsd	%xmm1, %xmm2, %k1
	korw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq

.LCPI5_0:
	.quad	0x7fffffffffffffff
func00000000000000ba:
	vandpd	.LCPI5_0(%rip){1to2}, %xmm2, %xmm2
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpnltsd	%xmm3, %xmm0, %k0
	vcmpnlesd	%xmm1, %xmm2, %k1
	korw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq

