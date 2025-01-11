.LCPI0_0:
	.quad	0x408f400000000000
func0000000000000444:
	vminsd	%xmm2, %xmm1, %xmm1
	vmovsd	.LCPI0_0(%rip), %xmm2
	vcmpltpd	%xmm2, %xmm0, %k0
	vcmpltpd	%xmm2, %xmm1, %k1
	korw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq

func0000000000000510:
	vminsd	%xmm2, %xmm1, %xmm1
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpeqpd	%xmm2, %xmm0, %k0
	vcmpeqpd	%xmm2, %xmm1, %k1
	korw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq

.LCPI2_0:
	.quad	0x3ff0000000000000
.LCPI2_1:
	.quad	0x7f571547652b837f
func000000000000046a:
	vmaxsd	%xmm2, %xmm1, %xmm1
	vmovsd	.LCPI2_0(%rip), %xmm2
	vcmpnlepd	%xmm2, %xmm0, %k0
	vmovsd	.LCPI2_1(%rip), %xmm0
	vcmpnlepd	%xmm1, %xmm0, %k1
	korw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq

.LCPI3_0:
	.quad	0x3ff3333333333333
.LCPI3_1:
	.quad	0x3ff0000000000000
func00000000000004ba:
	vmaxsd	%xmm2, %xmm1, %xmm1
	vmovsd	.LCPI3_0(%rip), %xmm2
	vcmpnlepd	%xmm2, %xmm0, %k0
	vmovsd	.LCPI3_1(%rip), %xmm0
	vcmpnltpd	%xmm0, %xmm1, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

.LCPI4_0:
	.quad	0x3ff3333333333333
.LCPI4_1:
	.quad	0x3ff0000000000000
func00000000000005aa:
	vmaxsd	%xmm2, %xmm1, %xmm1
	vmovsd	.LCPI4_0(%rip), %xmm2
	vcmpnlepd	%xmm2, %xmm0, %k0
	vmovsd	.LCPI4_1(%rip), %xmm0
	vcmpnltpd	%xmm0, %xmm1, %k1
	korw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq

.LCPI5_0:
	.quad	0x4000000000000000
.LCPI5_1:
	.quad	0x4049000000000000
func0000000000000488:
	vmaxsd	%xmm2, %xmm1, %xmm1
	vmovsd	.LCPI5_0(%rip), %xmm2
	vcmpltpd	%xmm0, %xmm2, %k0
	vmovsd	.LCPI5_1(%rip), %xmm0
	vcmpltpd	%xmm1, %xmm0, %k1
	korw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq

