.LCPI0_0:
	.quad	0x408f400000000000
func0000000000000444:
	vminsd	%xmm2, %xmm1, %xmm1
	vmovsd	.LCPI0_0(%rip), %xmm2
	vcmpltsd	%xmm2, %xmm0, %k0
	vcmpltsd	%xmm2, %xmm1, %k1
	korw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq

func0000000000000510:
	vminsd	%xmm2, %xmm1, %xmm1
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpeqsd	%xmm2, %xmm0, %k0
	vcmpeqsd	%xmm2, %xmm1, %k1
	korw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq

.LCPI2_0:
	.quad	0x7f571547652b837f
.LCPI2_1:
	.quad	0x3ff0000000000000
func000000000000046a:
	vmaxsd	%xmm2, %xmm1, %xmm1
	vcmpngesd	.LCPI2_0(%rip), %xmm1, %k0
	vcmpnlesd	.LCPI2_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI3_0:
	.quad	0x3ff0000000000000
.LCPI3_1:
	.quad	0x3ff3333333333333
func00000000000004ba:
	vmaxsd	%xmm2, %xmm1, %xmm1
	vcmpnltsd	.LCPI3_0(%rip), %xmm1, %k0
	vcmpnlesd	.LCPI3_1(%rip), %xmm0, %k1
	korw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq

.LCPI4_0:
	.quad	0x3ff0000000000000
.LCPI4_1:
	.quad	0x3ff3333333333333
func00000000000005aa:
	vmaxsd	%xmm2, %xmm1, %xmm1
	vcmpnltsd	.LCPI4_0(%rip), %xmm1, %k0
	vcmpnlesd	.LCPI4_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI5_0:
	.quad	0x4049000000000000
.LCPI5_1:
	.quad	0x4000000000000000
func0000000000000488:
	vmaxsd	%xmm2, %xmm1, %xmm1
	vcmpgtsd	.LCPI5_0(%rip), %xmm1, %k0
	vcmpgtsd	.LCPI5_1(%rip), %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

